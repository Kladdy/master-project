import os
import sys
TOOLS_PATH = f"{os.getenv('MASTER_PROJECT_ROOT_FOLDER')}/logistics"
sys.path.insert(0, TOOLS_PATH)
from tools import run_tools, plot_tools, data_tools, endf_tools, komodo_tools


sum_power_profiles, power_profiles = komodo_tools.get_komodo_radial_power_results_in_quarter("TAPthermalTest_3d_power.out")

print(sum_power_profiles)