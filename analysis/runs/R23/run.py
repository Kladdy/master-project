# - Date: 29/03/2023
# - Based on: Model v3
# - Description: Same as R15 but with v1 data instead of v3 data


import openmc
import numpy as np
# import matplotlib.pyplot as plt
import os
import sys
TOOLS_PATH = f"{os.getenv('MASTER_PROJECT_ROOT_FOLDER')}/logistics"
sys.path.insert(0, TOOLS_PATH)
from tools import run_tools, nuclear_data_tools, model_tools
import time
import random

import argparse

parser = argparse.ArgumentParser()
# parser.add_argument("--MT", help = "MT value (2, 51, 102, etc.) to sample from", type=int, required=False)
args = parser.parse_args()
# MT = args.MT

# FAST_REACTOR = True # True if epithermal, False if thermal

# Fuel properties
FUEL_TEMP = 900 # K
# FUEL_ENRICHMENT = 4.0 # wo% # NOT NEEDED IN THIS MODEL
# FUEL_R = 5 # cm # NOT NEEDED IN THIS MODEL

# Moderator properties
MODERATOR_TEMP = 600 # K
MODERATOR_R = 1.15 # cm

# Cladding properties
CLADDING_TEMP = 900 # K
CLADDING_R = 1.25 # cm

# Lattice properties
LATTICE_ELEMENTS_INNER = 7
LATTICE_PITCH_INNER = 3 # cm

LATTICE_ELEMENTS_OUTER = 20 # Amount of elements per side
LATTICE_PITCH_OUTER = 15 # cm

# Containment properties
CONTAINMENT_R = 150 # cm
# CONTAINMENT_THICKNESS = 0 # cm # NOT NEEDED IN THIS MODEL

# Plenum properties
PLENUM_HEIGHT = 25 # cm

# Core properties
CORE_HEIGHT = 350 # cm

# Run properties
INACTIVE_BATCHES = 50
PARTICLE_COUNT = 30000
ACTIVE_BATCH_COUNT = 300
# FAST_REACTOR = True # True if epithermal, False if thermal
DO_PLOT = False

for REACTOR_MODEL in [model_tools.THERMAL_REACTOR, model_tools.SEMIEPITHERMAL_REACTOR, model_tools.EPITHERMAL_REACTOR]:

    # Materials
    material_fuel, material_moderator, material_cladding = model_tools.get_materials(FUEL_TEMP, CLADDING_TEMP, MODERATOR_TEMP)

    # Pin universe
    universe_pin, universe_outer, cell_fuel, cell_moderator, cell_cladding = model_tools.get_pin_universe(CORE_HEIGHT, MODERATOR_R, CLADDING_R, material_fuel, material_moderator, material_cladding)

    # Inner lattice
    if REACTOR_MODEL == model_tools.THERMAL_REACTOR or REACTOR_MODEL == model_tools.EPITHERMAL_REACTOR:
        universe_lattice_inner = model_tools.get_inner_lattice(LATTICE_PITCH_INNER, LATTICE_ELEMENTS_INNER, REACTOR_MODEL, universe_pin, universe_outer)
        universe_lattice_inner_2 = None
    elif REACTOR_MODEL == model_tools.SEMIEPITHERMAL_REACTOR:
        universe_lattice_inner_thermal = model_tools.get_inner_lattice(LATTICE_PITCH_INNER, LATTICE_ELEMENTS_INNER, model_tools.THERMAL_REACTOR, universe_pin, universe_outer)
        universe_lattice_inner_epithermal = model_tools.get_inner_lattice(LATTICE_PITCH_INNER, LATTICE_ELEMENTS_INNER, model_tools.EPITHERMAL_REACTOR, universe_pin, universe_outer)
        universe_lattice_inner = universe_lattice_inner_thermal
        universe_lattice_inner_2 = universe_lattice_inner_epithermal
    else:
        raise Exception("Invalid reactor model")
    

    # Outer lattice
    geometry, cell_main, cell_plenum = model_tools.get_outer_lattice(LATTICE_PITCH_OUTER, LATTICE_ELEMENTS_OUTER, CORE_HEIGHT, 
                      PLENUM_HEIGHT, CONTAINMENT_R, REACTOR_MODEL, universe_outer, 
                      universe_lattice_inner, material_fuel,
                      universe_lattice_inner_2=universe_lattice_inner_2)

    if DO_PLOT:
        model_tools.get_plots(REACTOR_MODEL, geometry, material_fuel, material_moderator, material_cladding)


    # @@@@@@@@@@@@@@@@@@@@@@ Tallies @@@@@@@@@@@@@@@@@@@@@@

    energybins = np.logspace(np.log10(1e-5), np.log10(2e7), 2001) # 2000 bins between 1e-5 eV and 2e7 eV
    energy_filter = openmc.EnergyFilter(energybins)

    # Tally 1: energy spectrum in fuel
    cell_filter1 = openmc.CellFilter(cell_fuel)

    tally1 = openmc.Tally(1)
    tally1.filters = [cell_filter1,energy_filter]
    tally1.scores = ['flux','fission']
    # END Tally 1

    # Tally 2: energy spectrum in moderator
    cell_filter2 = openmc.CellFilter(cell_moderator)

    tally2 = openmc.Tally(2)
    tally2.filters = [cell_filter2,energy_filter]
    tally2.scores = ['flux','fission']
    # END Tally 2

    # Tally 3: energy spectrum everywhere
    cell_filter3 = openmc.CellFilter(cell_main)

    tally3 = openmc.Tally(3)
    tally3.filters = [cell_filter3,energy_filter]
    tally3.scores = ['flux','fission']
    # END Tally 3

    # Export
    tallies = openmc.Tallies([tally1, tally2, tally3])
    tallies.export_to_xml()
    # @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@


    N_ITERATIONS = 500
    # for USE_SAMPLED_DATA in [True, False]:
    USE_SAMPLED_DATA = True
    for i in range(N_ITERATIONS):

        # @@@@@@@@@@@@@@@@@@@@@@ Perturbations @@@@@@@@@@@@@@@@@@@@@@
        if USE_SAMPLED_DATA:
            new_h5_base_path = "/home/fne23_stjarnholm/nuclear_data/sandy_samples_v1/hdf5/F19"
            new_h5_path = f"{new_h5_base_path}/F19-{i+1}.h5"
            if not os.path.exists(new_h5_path):
                raise Exception(f"File {new_h5_path} does not exist")
            nuclear_data_tools.get_sampled_F19_h5(new_h5_path)
        else:
            nuclear_data_tools.restore_F19_h5()
        # @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@


        # @@@@@@@@@@@@@@@@@@@@@@ Settings @@@@@@@@@@@@@@@@@@@@@@
        point = openmc.stats.Point((0, 0, 0))
        src = openmc.Source(space=point)

        # # Shannon Entropy
        # regular_mesh = openmc.RegularMesh()
        # regular_mesh.lower_left, regular_mesh.upper_right = geometry.bounding_box
        # regular_mesh.dimension = [20, 20, 20]

        settings = openmc.Settings()
        settings.seed = random.randint(1, 1e10)
        settings.source = src
        # settings.entropy_mesh = regular_mesh
        settings.batches = ACTIVE_BATCH_COUNT + INACTIVE_BATCHES
        settings.inactive = INACTIVE_BATCHES
        settings.particles = PARTICLE_COUNT
        settings.export_to_xml()
        # @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



        # @@@@@@@@@@@@@@@@@@@@@@ Run OpenMC @@@@@@@@@@@@@@@@@@@@@@
        os.system('rm s*h5') # Remove old files
        t_start = time.time()
        openmc.run()
        t_end = time.time()
        # @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



        # @@@@@@@@@@@@@@@@@@@@@@ Save data @@@@@@@@@@@@@@@@@@@@@@
        run_settings = {
            # "MT": MT,
            "reactor_model": REACTOR_MODEL,
            "use_sampled_data": USE_SAMPLED_DATA,
            "particle_count": PARTICLE_COUNT,
            "active_batch_count": ACTIVE_BATCH_COUNT,
            "inactive_batch_count": INACTIVE_BATCHES,
            "t_start": round(t_start, 3),
            "t_end": round(t_end, 3),
            "t_elapsed": round(t_end - t_start, 3),
            "seed": settings.seed
        }
        run_tools.dump_run_settings_json(run_settings)
        run_tools.save_run_data()
        # @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@