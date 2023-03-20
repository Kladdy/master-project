import os

OPENMC_CROSS_SECTIONS = os.environ.get('OPENMC_CROSS_SECTIONS')
if OPENMC_CROSS_SECTIONS is None:
    raise ValueError("OPENMC_CROSS_SECTIONS environment variable not set")
data_folder = f"{os.path.dirname(OPENMC_CROSS_SECTIONS)}"
if not os.path.exists(data_folder):
    raise ValueError(f"Could not find data folder {data_folder}")

def make_copy_of_F19_h5():
    old_h5 = os.path.join(data_folder, 'F19.h5')
    if os.path.exists(f"{old_h5}.tmp"):
        print(f"Found {old_h5}.tmp already, not overwriting")
    if os.path.exists(old_h5):
        os.system(f"cp {old_h5} {old_h5}.tmp")
    else:
        print(f'Could not find F19.h5 in {data_folder}')

def restore_F19_h5():
    old_h5 = os.path.join(data_folder, 'F19.h5')
    if os.path.exists(old_h5):
        os.system(f"rm {old_h5}")
    os.system(f"cp {old_h5}.tmp {old_h5}")
    print(f"Restored {old_h5} from {old_h5}.tmp")

def get_sampled_F19_h5(filepath: str):
    old_h5 = os.path.join(data_folder, 'F19.h5')
    if os.path.exists(old_h5):
        print(f"Found {old_h5}, removing it")
        os.system(f"rm {old_h5}")
    print(f"Copying {filepath} to {old_h5}")
    os.system(f"cp {filepath} {old_h5}")
    