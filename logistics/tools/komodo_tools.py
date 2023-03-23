import os
import numpy as np
import time

def run_komodo(KOMODO_input_path: str):
    KOMODO_command = f"~/KOMODO/komodo {KOMODO_input_path}"
    print(f"Running KOMODO with the command: {KOMODO_command}")
    os.system(KOMODO_command)

def get_komodo_result(result_path: str, komodo_input_file: str, do_print_on_failed: bool = True):
    with open(f"{result_path}/{komodo_input_file}.out", "r") as f:
        result = f.read()

    # Parse the results

    # Find k-eff by finding the line that looks like  " MULTIPLICATION EFFECTIVE (K-EFF) =  0.981752"
    k_eff_lines = [line for line in result.splitlines() if "MULTIPLICATION EFFECTIVE (K-EFF)" in line]
    if len(k_eff_lines) != 1:
        if do_print_on_failed:
            print(f"Found {len(k_eff_lines)} lines with 'MULTIPLICATION EFFECTIVE (K-EFF)' in them. Expected 1. Path: {result_path}")
        return None
    k_eff = float(k_eff_lines[0].split("=")[1].strip())

    # Put results in a dict
    results = {
        'k-eff': k_eff,
    }

    return results

# This function get the power of a KOMODO run, given that the core is modelled as a quarter
# It yields the total as well as level-by-level power. 
# The power output file looks like
#     3-D Power Distribution
#    ==============================
#   z =  22
#            1       2       3       4       5       6       7       8       9      10
#     10   0.002   0.002   0.002   0.002   0.002   0.001   0.001   0.001   0.000   0.000
#      9   0.002   0.002   0.002   0.002   0.002   0.001   0.001   0.001   0.000   0.000
#      8   0.002   0.002   0.002   0.002   0.001   0.001   0.001   0.001   0.000   0.000
#      7   0.002   0.002   0.002   0.001   0.001   0.001   0.001   0.000   0.000   0.000
#      6   0.002   0.002   0.001   0.001   0.001   0.001   0.001   0.000   0.000        
#      5   0.001   0.001   0.001   0.001   0.001   0.001   0.000   0.000   0.000        
#      4   0.001   0.001   0.001   0.001   0.001   0.000   0.000   0.000                
#      3   0.001   0.001   0.001   0.000   0.000   0.000   0.000                        
#      2   0.000   0.000   0.000   0.000   0.000   0.000                                
#      1   0.000   0.000   0.000   0.000                                                
#   z =  21
#   ...
def get_komodo_radial_power_results_in_quarter(komodo_3d_power_output_path: str):
    # Read the 3D power output
    with open(komodo_3d_power_output_path, "r") as f:
        result = f.read()

    split_result = result.splitlines()
    
    # Find the amount of levels. Loop ove each line and find indecies that start with "  z ="
    # The number of levels is the number of such indecies
    level_indecies = [i for i, line in enumerate(result.splitlines()) if line.startswith("  z =")]
    nz = len(level_indecies)

    # Find the power profile in each level
    # We first need to find the amount of x and y points. We assume it is the same for each level, so look at fist
    nx = int(split_result[level_indecies[0] + 1].split()[-1])
    ny = int(split_result[level_indecies[0] + 2].split()[0])

    # Loop over each level and find the power profile
    power_profiles_quarter  = np.zeros((nz, nx, ny))
    for level in range(nz):
        power_profile = np.zeros((nx, ny))
        for idx_y in range(ny):
            split_row = split_result[level_indecies[level] + 2 + idx_y].split()
            # print(split_row)
            for idx_x in range(1,len(split_row)):
                power_profile[idx_x-1, idx_y] = float(split_row[idx_x])
            for idx_x in range(len(split_row), nx+1):
                power_profile[idx_x-1, idx_y] = np.nan


        power_profiles_quarter[level,:,:] = power_profile

    # Sum the power profiles to get the total
    sum_power_profiles_quarter = np.sum(power_profiles_quarter, axis=0)

    # Mirror the power profiles to the other quarters
    power_profiles = [mirror_quarter_to_full(power_profile) for power_profile in power_profiles_quarter]
    sum_power_profiles = mirror_quarter_to_full(sum_power_profiles_quarter)

    return sum_power_profiles, power_profiles
    
    
def mirror_quarter_to_full(array: np.ndarray):
    # Mirror the array, which is now the lower right quarter, to the other quarters
    # The array is assumed to be a square
    assert array.shape[0] == array.shape[1]
    n = array.shape[0]


    # Mirror the array to the other quarters
    array_full = np.zeros((n*2, n*2))
    array_full[n:, n:] = array
    array_full[:n, n:] = np.flip(array, axis=0)
    array_full[n:, :n] = np.flip(array, axis=1)
    array_full[:n, :n] = np.flip(array, axis=(0,1))

    return array_full