import os

def run_komodo(KOMODO_input_path: str):
    KOMODO_command = f"~/KOMODO/komodo {KOMODO_input_path}"
    print(f"Running KOMODO with the command: {KOMODO_command}")
    os.system(KOMODO_command)

def get_komodo_result(result_path: str, komodo_input_file: str):
    with open(f"{result_path}/{komodo_input_file}.out", "r") as f:
        result = f.read()

    # Parse the results

    # Find k-eff by finding the line that looks like  " MULTIPLICATION EFFECTIVE (K-EFF) =  0.981752"
    k_eff_lines = [line for line in result.splitlines() if "MULTIPLICATION EFFECTIVE (K-EFF)" in line]
    if len(k_eff_lines) != 1:
        print(f"Found {len(k_eff_lines)} lines with 'MULTIPLICATION EFFECTIVE (K-EFF)' in them. Expected 1. Path: {result_path}")
        return None
    k_eff = float(k_eff_lines[0].split("=")[1].strip())

    # Put results in a dict
    results = {
        'k-eff': k_eff,
    }

    return results