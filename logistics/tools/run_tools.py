import os
import json

def get_run_name():
    return os.getcwd().split('/')[-1]

def make_results_dir():
    os.makedirs('results', exist_ok=True)

def get_run_number_dir(index: int):
    return f"RUNDATA_{get_run_name()}_{index}"

def get_next_run_number():
    # Get the previous run number
    result_folders = [name for name in os.listdir("results") if os.path.isdir(f"results/{name}")]
    run_numbers = [int(name.split('_')[-1]) for name in result_folders]
    if len(run_numbers) == 0:
        next_run = 1
    else:
        next_run = max(run_numbers) + 1

    return next_run

def make_next_run_dir():
    
    # Get the previous run number
    next_run_number = get_next_run_number()

    next_run_directory = f"results/{get_run_number_dir(next_run_number)}"

    os.makedirs(next_run_directory, exist_ok=True)

    return next_run_directory

def save_run_data():
    print("Saving run data...")
    make_results_dir()
    next_run_directory = make_next_run_dir()
    
    os.system(f"cp -f -p ./* {next_run_directory}/")
    print(f"Data saved to {next_run_directory}!")

def dump_run_settings_json(data: dict):
    with open('run_settings.json', 'w') as outfile:
        json.dump(data, outfile, indent=4)
    