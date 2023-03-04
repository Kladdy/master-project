# Questions:
# 1. Should I have the same seed always? For MF = 31, 33, 34, 35 in calls to SANDY
# 2. For step 3, should we not have --mf 32,33? 

# Sample data with SANDY
# - v3
# - Date: 21 feb 2023
# - Based on Markus Prestons code in the sandy/27jan2023-Markus/covariance_processing folder
#   Read the 'readme' in that folder for more info
#   Also based on sample_sandy.py from the OpenMC data repository

# For v3, step 2 below is removed, and step 4 is changed to copy tape20 to tape95 (as no tape20 is created in step 2 any longe)

# Steps in v2: (see changes for v3 above)
# Step 1: ~/NJOY21/bin/njoy21 -i input1
# Step 2: sandy tape20 --samples 2 (not the following, as we dont have 31, 34, 35 for F-19 'sandy tape20 --mf {31,34,35} --seed31 1 --seed34 1 --seed35 1 --samples 2')
# Step 3: sandy tape30 --cov tape45 --seed33 1 --samples 2
# Step 4: cp tape20-1 tape95
# Step 5: cp tape30-1 tape96
# Step 6: ~/NJOY21/bin/njoy21 -i input2
# Step 7: Convert the created ACE file tape70 to HDF5 with OpenMC
# Step 8: Rename the created HDF5 file to F19-{i}.h5

import os
import sys
from pathlib import Path
import openmc
import re
import argparse
from multiprocessing import Pool

parser = argparse.ArgumentParser()
parser.add_argument("--MT", help = "MT value (2, 51, 102, etc.) to perturb. Use None for all MTs", type=int, default=None)
parser.add_argument("-f", "--force", help = "Force overwrite of existing files", action="store_true")
args = parser.parse_args()

# Parameters
TEMPERATURES = [900.0] # K, make sure input1 and input2 have the correct temperatures
NUCLEIDE = "F19" # MAT = 925 for F19, make sure input1 and input2 have the correct MAT
SAMPLES = 100 # number of samples to generate
PROCESSES = 60 # number of worker processes
MT = args.MT # MT number to sample, None if all MTs should be sampled (2=elastic scattering, 102=neutron capture)
endf_dir = "/home/fne23_stjarnholm/nuclear_data/JEFF33-n-endf6"
output_dir = "/home/fne23_stjarnholm/nuclear_data/sandy_samples_v3"

if MT is not None:
    output_dir = f"{output_dir}-MT{MT}"

# Check if output directory exists, and if it does, ask if it should be overwritten (unless --force is used)
if os.path.isdir(output_dir):
    amount_of_files_in_output_dir = len(os.listdir(output_dir))
    if args.force or amount_of_files_in_output_dir == 0:
        print(f"Output directory {output_dir} already exists (with {amount_of_files_in_output_dir} files), but will be overwritten")
    else:
        print(f"Output directory {output_dir} already exists (with {amount_of_files_in_output_dir} files), do you want to overwrite it? (y/n)")
        answer = input()
        if answer == "y":
            print(f"Output directory {output_dir} will be overwritten")
        else:
            print("Exiting")
            sys.exit()

# Create output directory. If it already exists, delete it and create a new one.
if os.path.isdir(output_dir):
    os.system(f"rm -rf {output_dir}")
os.makedirs(output_dir, exist_ok=True)

# Remove all tapes from the current directory
os.system("rm ./tape*")

# Preparation: Copy the endf file to the current directory and name it 'tape20'
prefix = ""
suffix = ".jeff33"

atomic_dict = openmc.data.ATOMIC_NUMBER

mass_num = int(re.findall("(\d+)", NUCLEIDE)[0])
atomic_sym = "".join([i for i in NUCLEIDE if not i.isdigit()])
if atomic_sym not in atomic_dict.keys():
    print(f"Entered nuclide {NUCLEIDE} does not have a valid atomic symbol")
    sys.exit()
atomic_num = atomic_dict[atomic_sym]

file_mass = f"{mass_num}"
file_atomic = f"{atomic_num}"

file_name = f"{prefix}{file_atomic}-{atomic_sym}-{file_mass}g{suffix}"
file_path = Path(endf_dir) / file_name

if not file_path.exists():
    print(f"File {file_path} does not exist")
    sys.exit()

os.system(f"cp {file_path} tape20")


# Step 1: ~/NJOY21/bin/njoy21 -i input1
input1_command = "/usr/local/NJOY21/bin/njoy21 -i input1"
print(f"Running command: {input1_command}")
os.system(input1_command)

# # Step 2: sandy tape20 --samples 2
# # tape20_command = f"sandy tape20 --mf {{31,34,35}} --seed31 1 --seed34 1 --seed35 1 --samples {SAMPLES}"
# tape20_command = f"sandy tape20 --samples {SAMPLES} --processes {PROCESSES}"
# print(f"Running command: {tape20_command}")
# os.system(tape20_command)


# Step 3: sandy tape30 --cov tape45 --seed33 1 --samples 2
MT_command = f"--mt {MT}" if MT is not None else ""
tape30_command = f"sandy tape30 {MT_command} --cov tape45 --seed33 1 --samples {SAMPLES} --processes {PROCESSES}"
print(f"Running command: {tape30_command}")
os.system(tape30_command)

# Step 4: cp tape20 tape95
os.system(f"cp tape20 tape95")

# Step 5-8 must be performed once per sample
def handle_sample(i):
    print(f"Handing sample {i+1}")

    # Create temp directory for the current sample
    tmp_dir = f"tmp-{i+1}"
    os.makedirs(tmp_dir, exist_ok=True)

    # Copy the relevant files to temp dir
    os.system(f"cp tape30-{i+1} {tmp_dir}/tape30")
    os.system(f"cp input2 {tmp_dir}/input2")
    os.system(f"cp tape95 {tmp_dir}/tape95")

    # Step 5: cp tape30 tape96
    os.system(f"cp {tmp_dir}/tape30 {tmp_dir}/tape96")

    # Step 6: ~/NJOY21/bin/njoy21 -i input2
    input2_command = f"cd {tmp_dir}; /usr/local/NJOY21/bin/njoy21 -i input2"
    print(f"Running command: {input2_command}")
    os.system(input2_command)

    # Step 7: Convert the created ACE file tape70 to HDF5 with OpenMC
    ace_file = f"tape70"
    ace_command = f"openmc-ace-to-hdf5 {tmp_dir}/{ace_file} -d {output_dir}/tmp-{i+1} --libver earliest"
    print(f"Running command: {ace_command}")
    os.system(ace_command)

    # Step 8: Rename the created HDF5 file to F19-{i}.h5
    os.system(f"mv {output_dir}/tmp-{i+1}/F19.h5 {output_dir}/F19-{i+1}.h5")
    os.system(f"rm -r {output_dir}/tmp-{i+1}")

    # Cleanup temp dir
    os.system(f"rm -rf {tmp_dir}")
    print(f"Finished with sample {i+1}")

with Pool(PROCESSES) as p:
    results = list(p.imap(handle_sample, range(SAMPLES)))





