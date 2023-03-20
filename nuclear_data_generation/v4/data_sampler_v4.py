# Sample data with autotalys (TALYS, T6)
# - v4
# - Date: 20 march 2023
# - Based on help from Erik Andersson Sundén

import os
import sys
from pathlib import Path
import openmc
import re
import argparse
from multiprocessing import Pool
import time

parser = argparse.ArgumentParser()
parser.add_argument("--MT", help = "MT value (2, 51, 102, etc.) to perturb. Use None for all MTs", type=int, default=None)
parser.add_argument("--SAMPLES", help = "Number of samples to generate (default 1)", type=int, default=1)
parser.add_argument("-f", "--force", help = "Force overwrite of existing files", action="store_true")
args = parser.parse_args()

# Parameters
TEMPERATURES = [900.0] # K
# NUCLEIDE = "F19" # MAT = 925 for F19
SAMPLES = args.SAMPLES # number of samples to generate
PROCESSES = 10 # number of worker processes
MT = args.MT # MT number to sample, None if all MTs should be sampled (2=elastic scattering, 102=neutron capture)
output_dir = "/home/fne23_stjarnholm/nuclear_data/t6_samples_v4"

if MT is not None:
    raise NotImplementedError("MT is not implemented yet")

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

# Remove F019 folder from current directory
os.system("rm -rf ./F019")

t_start = time.time()

# Step 1: /TMC/t6_newPatch/t6/bin/autotalys -mass 19 -element F -proj n -ntalys SAMPLES -high
autotalys_command = f"/TMC/t6_newPatch/t6/bin/autotalys -mass 19 -element F -proj n -ntalys {SAMPLES} -mf33res"
print(f"Running command: {autotalys_command}")
os.system(autotalys_command)

t_step1_done = time.time()

def handle_sample(i):
    tmp_dir = f"F019/lib/endf/random"
    ace_file = f"n-F019-rand-{i:04d}.ace"

    # Step 2: Convert the created ACE file tape70 to HDF5 with OpenMC
    ace_command = f"openmc-ace-to-hdf5 {tmp_dir}/{ace_file} -d {output_dir}/tmp-{i+1} --libver earliest"
    print(f"Running command: {ace_command}")
    os.system(ace_command)

    # Step 3: Rename the created HDF5 file to F19-{i}.h5
    os.system(f"mv {output_dir}/tmp-{i+1}/F19.h5 {output_dir}/F19-{i+1}.h5")
    os.system(f"rm -r {output_dir}/tmp-{i+1}")

    print(f"Finished with sample {i+1}")

# def handle_sample(i):
#     # Step 1: /TMC/t6_newPatch/t6/bin/autotalys -mass 19 -element F -proj n -ntalys SAMPLES -high
#     autotalys_command = f"/TMC/t6_newPatch/t6/bin/autotalys -mass 19 -element F -proj n -ntalys 1 -seed {i+1}"
#     print(f"Running command: {autotalys_command}")
#     os.system(autotalys_command)

#     tmp_dir = f"F019/lib/endf/random"
#     ace_file = f"n-F019-rand-{i:04d}.ace"

#     # Step 2: Convert the created ACE file tape70 to HDF5 with OpenMC
#     ace_command = f"openmc-ace-to-hdf5 {tmp_dir}/{ace_file} -d {output_dir}/tmp-{i+1} --libver earliest"
#     print(f"Running command: {ace_command}")
#     os.system(ace_command)

#     # Step 3: Rename the created HDF5 file to F19-{i}.h5
#     os.system(f"mv {output_dir}/tmp-{i+1}/F19.h5 {output_dir}/F19-{i+1}.h5")
#     os.system(f"rm -r {output_dir}/tmp-{i+1}")

#     print(f"Finished with sample {i+1}")

with Pool(PROCESSES) as p:
    results = list(p.imap(handle_sample, range(SAMPLES)))

t_end = time.time()
finish_sting = f"Finished in {int(t_end-t_start)} seconds, {int(t_step1_done-t_start)} seconds for step 1, {int(t_end-t_step1_done)} seconds for step 2 and 3"
print(finish_sting)

with open(f"res-{SAMPLES}.txt", "w") as f:
    f.write(finish_sting)