# - Date: 24/02/2023
# - Based on: Model v2
# - Description: Test of sampled F-19 data (sampling v2) for TMC, fast TMC, and fast GRS

import openmc
import numpy as np
# import matplotlib.pyplot as plt
import os
import sys
TOOLS_PATH = f"{os.getenv('MASTER_PROJECT_ROOT_FOLDER')}/logistics"
sys.path.insert(0, TOOLS_PATH)
from tools import run_tools, nuclear_data_tools
import time
import random

import argparse

parser = argparse.ArgumentParser()
parser.add_argument("--MT", help = "MT value (2, 51, 102, etc.) to sample from", type=int, required=True)
args = parser.parse_args()
MT = args.MT

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
EIGHTH = False
QUARTER = False

for FAST_REACTOR in [False, True]:

    NEUTRON_TEMP = "EPITHERMAL" if FAST_REACTOR else "THERMAL"
    PARTITION_TEXT = "EIGHTH" if EIGHTH else "QUARTER" if QUARTER else "FULL"
    DO_PLOT = False

    if (EIGHTH and QUARTER): raise ValueError("EIGHTH and QUARTER cannot both be True")

    # @@@@@@@@@@@@@@@@@@@@@@ Materials @@@@@@@@@@@@@@@@@@@@@@
    # Fuel
    material_fuel = openmc.Material(1, "ULiF", temperature=FUEL_TEMP)
    material_fuel.add_nuclide('U235', 3.11e-2, 'wo')
    material_fuel.add_nuclide('U238', 5.909e-1, 'wo')
    material_fuel.add_nuclide('Li7', 4.8358e-2, 'wo')
    material_fuel.add_nuclide('Li6', 2.418e-6, 'wo')
    material_fuel.add_nuclide('F19', 3.2964e-1, 'wo')
    material_fuel.set_density('g/cm3', 5.01)

    # Cladding
    material_cladding = openmc.Material(3, "CSi", temperature=CLADDING_TEMP)
    material_cladding.add_nuclide('C0', 2.9936e-1, 'wo')
    material_cladding.add_nuclide('Si28', 6.4365e-1, 'wo')
    material_cladding.add_nuclide('Si29', 3.3866e-2, 'wo')
    material_cladding.add_nuclide('Si30', 2.3120e-2, 'wo')
    material_cladding.set_density('g/cm3', 3.21)

    # Moderator
    material_moderator = openmc.Material(2, "ZrH", temperature=MODERATOR_TEMP)
    material_moderator.add_nuclide('Zr90', 4.9793e-1, 'wo')
    material_moderator.add_nuclide('Zr91', 1.0980e-1, 'wo')
    material_moderator.add_nuclide('Zr92', 1.6967e-1, 'wo')
    material_moderator.add_nuclide('Zr94', 1.7569e-1, 'wo')
    material_moderator.add_nuclide('Zr96', 2.8908e-2, 'wo')
    material_moderator.add_nuclide('H1', 1.8007e-2, 'wo')
    material_moderator.add_nuclide('H2', 4.1389e-6, 'wo')
    material_moderator.set_density('g/cm3', 5.66)

    material_moderator.add_s_alpha_beta('c_H_in_ZrH') # DID NOT EXIST AT OR NEAR 900 K

    # Create Materials list and export to XML
    mats = openmc.Materials([material_fuel, material_cladding, material_moderator])
    mats.export_to_xml()
    # @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



    # @@@@@@@@@@@@@@@@@@@@@@ Geometry @@@@@@@@@@@@@@@@@@@@@@
    # Planes
    plane_bottom = openmc.ZPlane(z0=-CORE_HEIGHT/2, boundary_type='vacuum')
    plane_top = openmc.ZPlane(z0=CORE_HEIGHT/2, boundary_type='vacuum')

    # Cylinders
    r_moderator = openmc.ZCylinder(r=MODERATOR_R)
    r_cladding = openmc.ZCylinder(r=CLADDING_R)

    # Regions
    region_height_bound = +plane_bottom & -plane_top
    region_moderator = -r_moderator & region_height_bound
    region_cladding = +r_moderator & -r_cladding & region_height_bound
    region_fuel = +r_cladding & region_height_bound

    # # Cells
    cell_cladding = openmc.Cell(name="cladding", fill=material_cladding, region=region_cladding)
    cell_moderator = openmc.Cell(name="moderator", fill=material_moderator, region=region_moderator)
    cell_fuel = openmc.Cell(name="fuel", fill=material_fuel, region=region_fuel)

    # # Universe
    universe_pin = openmc.Universe(cells=(cell_cladding, cell_moderator, cell_fuel))

    # # Outer universe
    cell_all_fuel = openmc.Cell(name="outer", fill=material_fuel)
    universe_outer = openmc.Universe(cells=(cell_all_fuel,))
    # @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



    # @@@@@@@@@@@@@@@@@@@@@@ Lattice @@@@@@@@@@@@@@@@@@@@@@
    # Inner lattice
    innerLatticeDistanceToCenter = LATTICE_PITCH_INNER * LATTICE_ELEMENTS_INNER / 2
    lattice_inner = openmc.RectLattice()
    lattice_inner.lower_left = (-innerLatticeDistanceToCenter, -innerLatticeDistanceToCenter) # TODO: Is this needed?
    # lattice_inner.lower_left = (0, 0)
    lattice_inner.pitch = (LATTICE_PITCH_INNER, LATTICE_PITCH_INNER)

    if not FAST_REACTOR: # Thermal
        inner_lattice_string =   """F F F F F F F
                                    F M M M M M F
                                    F M M M M M F
                                    F M M M M M F
                                    F M M M M M F
                                    F M M M M M F
                                    F F F F F F F"""
    else: # Epithermal
        inner_lattice_string =   """F F F F F F F
                                    F F F F F F F
                                    F F M F M F F
                                    F F F F F F F
                                    F F M F M F F
                                    F F F F F F F
                                    F F F F F F F"""
        
    lattice_inner.universes = [[universe_outer if cell == 'F' else universe_pin for cell in row.split()]
                                for row in inner_lattice_string.splitlines()]

    # Make a universe out of the inner lattice
    cell_lattice_inner = openmc.Cell(name="lattice_inner", fill=lattice_inner)
    universe_lattice_inner = openmc.Universe(cells=(cell_lattice_inner,))

    # Outer lattice
    outerLatticeDistanceToCenter = LATTICE_PITCH_OUTER * LATTICE_ELEMENTS_OUTER / 2
    lattice_outer = openmc.RectLattice()
    lattice_outer.lower_left = (-outerLatticeDistanceToCenter, -outerLatticeDistanceToCenter) # TODO: Is this needed?
    # lattice_outer.lower_left = (0, 0)
    lattice_outer.pitch = (LATTICE_PITCH_OUTER, LATTICE_PITCH_OUTER)

    outer_lattice_string =   """F F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F 
                                F F  F  F  F  F  A1 A1 A1 A1 A1 A1 A1 A1 F  F  F  F  F  F
                                F F  F  F  F  A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 F  F  F  F  F
                                F F  F  A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 F  F  F
                                F F  F  A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 F  F  F
                                F F  A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 F  F
                                F A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 F
                                F A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 F
                                F A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 F
                                F A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 F
                                F A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 F
                                F A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 F
                                F A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 F
                                F A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 F
                                F F  A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 F  F
                                F F  F  A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 F  F  F
                                F F  F  A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 F  F  F
                                F F  F  F  F  A1 A1 A1 A1 A1 A1 A1 A1 A1 A1 F  F  F  F  F
                                F F  F  F  F  F  A1 A1 A1 A1 A1 A1 A1 A1 F  F  F  F  F  F
                                F F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F"""


    lattice_outer.universes = [[universe_outer if cell == 'F' else universe_lattice_inner for cell in row.split()]
                                for row in outer_lattice_string.splitlines()]

    plane_plenum_bottom = openmc.ZPlane(z0=-CORE_HEIGHT/2+PLENUM_HEIGHT)
    plane_plenum_top = openmc.ZPlane(z0=CORE_HEIGHT/2-PLENUM_HEIGHT)

    r_containment_outer = openmc.ZCylinder(r=CONTAINMENT_R, boundary_type='vacuum')

    bottom_slab = +plane_bottom & -plane_plenum_bottom
    top_slab = -plane_top & +plane_plenum_top
    region_height_bound_inner = +plane_plenum_bottom & -plane_plenum_top
    # region_containment = (+r_containment_inner & -r_containment_outer & region_height_bound)
    region_plenum = -r_containment_outer & (top_slab | bottom_slab)
    region_main = -r_containment_outer & region_height_bound_inner

    if EIGHTH:
        plane_x = openmc.XPlane(x0=0, boundary_type='reflective')
        plane_y = openmc.YPlane(y0=0, boundary_type='reflective')
        plane_z = openmc.ZPlane(z0=0, boundary_type='reflective')
        region_main = region_main & +plane_x & +plane_y & +plane_z
        region_plenum = region_plenum & +plane_x & +plane_y & +plane_z
    if QUARTER:
        plane_x = openmc.XPlane(x0=0, boundary_type='reflective')
        plane_y = openmc.YPlane(y0=0, boundary_type='reflective')
        region_main = region_main & +plane_x & +plane_y
        region_plenum = region_plenum & +plane_x & +plane_y

    # cell_containment = openmc.Cell(name="containment", fill=material_cladding, region=region_containment)
    cell_main = openmc.Cell(fill=lattice_outer, region=region_main)
    cell_plenum = openmc.Cell(name="plenum", fill=material_fuel, region=region_plenum)
    geometry = openmc.Geometry([cell_main, cell_plenum])
    geometry.export_to_xml()
    # @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



    # @@@@@@@@@@@@@@@@@@@@@@ Plots @@@@@@@@@@@@@@@@@@@@@@
    if DO_PLOT:
        PLOT_COLOR_BY = 'material'
        PLOT_PIXELS = (1000, 1000)
        PLOT_FUEL_COLOR = 'yellowgreen'
        PLOT_CLADDING_COLOR = 'lightslategray'
        PLOT_MODERATOR_COLOR = 'midnightblue'

        colors = {
            material_fuel: PLOT_FUEL_COLOR,
            material_cladding: PLOT_CLADDING_COLOR,
            material_moderator: PLOT_MODERATOR_COLOR
        }

        slize_coord_XY = 0
        if EIGHTH:
            slize_coord_XY = 1
        if QUARTER:
            PLOT_PIXELS = (500, 1000)

        plotXY = openmc.Plot.from_geometry(geometry, basis='xy', slice_coord=slize_coord_XY)
        plotXY.color_by = PLOT_COLOR_BY
        plotXY.filename = f'plotXY-{NEUTRON_TEMP}-{PARTITION_TEXT}'
        plotXY.pixels = PLOT_PIXELS
        plotXY.colors = colors
        plotXY.to_ipython_image()

        # Add slice_coord to actually see the moderator rods in the plot
        plotXZ = openmc.Plot.from_geometry(geometry, basis='xz', slice_coord=4)
        plotXZ.color_by = PLOT_COLOR_BY
        plotXZ.filename = f'plotXZ-{NEUTRON_TEMP}-{PARTITION_TEXT}'
        plotXZ.pixels = PLOT_PIXELS
        plotXZ.colors = colors
        plotXZ.to_ipython_image()


        # plots = openmc.Plots([plot])
        # plots.export_to_xml()
        # set xlabel of plot    

        # vox_plot = openmc.Plot()
        # vox_plot.type = 'voxel'
        # vox_plot.width = (100., 100., 50.)
        # vox_plot.pixels = (400, 400, 200)
        # vox_plot.to_ipython_image()
    # @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



    # @@@@@@@@@@@@@@@@@@@@@@ Tallies @@@@@@@@@@@@@@@@@@@@@@

    # Tally 1: energy spectrum in fuel
    cell_filter1 = openmc.CellFilter(cell_fuel)
    energybins = np.logspace(-2, 7, 1001) #1000 bins between 1e-2 eV and 1e7 eV
    energy_filter = openmc.EnergyFilter(energybins)

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
            new_h5_base_path = "/home/fne23_stjarnholm/nuclear_data/sandy_samples_v3"
            new_h5_base_path = f"{new_h5_base_path}-MT{MT}"

            new_h5_path = f"{new_h5_base_path}/F19-{i+1}.h5"
            if not os.path.exists(new_h5_path):
                raise Exception(f"File {new_h5_path} does not exist")
            nuclear_data_tools.get_sampled_F19_h5(new_h5_path)
        else:
            nuclear_data_tools.restore_F19_h5()
        # @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@


        # @@@@@@@@@@@@@@@@@@@@@@ Settings @@@@@@@@@@@@@@@@@@@@@@
        if EIGHTH:
            point = openmc.stats.Point((1e-5, 1e-5, 1e-5))
        elif QUARTER:
            point = openmc.stats.Point((1e-5, 1e-5, 0))
        else:
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
            "MT": MT,
            "fast_reactor": FAST_REACTOR,
            "neutron_temp": NEUTRON_TEMP,
            "use_sampled_data": USE_SAMPLED_DATA,
            "partition_text": PARTITION_TEXT,
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