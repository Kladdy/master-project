# Date: 24/3/2023
# Comment: Add more decimals to the komodo output for power

import os
import sys
TOOLS_PATH = f"{os.getenv('MASTER_PROJECT_ROOT_FOLDER')}/logistics"
sys.path.insert(0, TOOLS_PATH)
import numpy as np
import matplotlib.pyplot as plt
from tools import mgxs_tools, komodo_tools, run_tools
import pickle
import pandas as pd
import time

# Load the MGXS results
mgxs_path = "../../OpenMC_groupxs/mgxs"
mgxs_results = mgxs_tools.load_mgxs_results(mgxs_path)

DO_PERTURBATIONS = True
N_ITERATIONS = 5000
for i in range(N_ITERATIONS):
    for FAST_REACTOR in [True, False]:
    # for FAST_REACTOR in [False]:
        NEUTRON_TEMP = "EPITHERMAL" if FAST_REACTOR else "THERMAL"
        
        KOMODO_input_file = f"TAP-KOMODO-{NEUTRON_TEMP}"
        KOMODO_input_template_path = "TAP-KOMODO.blueprint"

        # Remove the old KOMODO files
        os.system(f"rm TAP-KOMODO-*")

        df_this_temp = mgxs_results[mgxs_results["fast_reactor"] == FAST_REACTOR]
        df_fuel_only = mgxs_results[mgxs_results["fuel_only"] == True]

        material_labels = ["MAT1 : Only fuel", "MAT2 : Moderated fuel"]

        XSEC_card = mgxs_tools.get_XSEC_card_from_mgxs([df_this_temp], df_fuel_only, material_labels, 
                                                    comment=f"(from {NEUTRON_TEMP} OpenMC MGXS)", 
                                                    do_perturbations=DO_PERTURBATIONS)
        mgxs_tools.write_XSEC_to_blueprint(KOMODO_input_template_path, KOMODO_input_file, XSEC_card)

        # Run KOMODO
        t_start = time.time()
        komodo_tools.run_komodo(KOMODO_input_file)
        t_end = time.time()

        # Save the data
        run_settings = {
            # "MT": MT,
            "fast_reactor": FAST_REACTOR,
            "neutron_temp": NEUTRON_TEMP,
            "do_perturbations": DO_PERTURBATIONS,
            "komodo_input_file": KOMODO_input_file,
            "t_start": round(t_start, 3),
            "t_end": round(t_end, 3),
            "t_elapsed": round(t_end - t_start, 3),
        }
        run_tools.dump_run_settings_json(run_settings)
        run_tools.save_run_data()

