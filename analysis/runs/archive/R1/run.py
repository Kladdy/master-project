# - Date: 24/01/2023
# - Based on: Model v1

DO_PLOT = False

import openmc
import numpy as np
import matplotlib.pyplot as plt
import os

# Fuel properties
FUEL_TEMP = 900 # K
FUEL_ENRICHMENT = 4.0 # wo%
FUEL_R = 5 # cm

# Moderator properties
MODERATOR_TEMP = 900 # K

# Cladding properties
CLADDING_TEMP = 900 # K
CLADDING_R = 6 # cm

# Lattice properties
LATTICE_RINGS = 9
LATTICE_PITCH = 13 # cm

# Containment properties
CONTAINMENT_R = 120 # cm
CONTAINMENT_THICKNESS = 5 # cm -> total 125 cm radius, -> 250 cm diameter

# Core properties
CORE_HEIGHT = 200 # cm

# @@@@@@@@@@@@@@@@@@@@@@ Materials @@@@@@@@@@@@@@@@@@@@@@
# Fuel
material_fuel = openmc.Material(1, "NaF-KF-UF4", temperature=FUEL_TEMP)
material_fuel.add_elements_from_formula('NaFKFUF4', enrichment=FUEL_ENRICHMENT)
material_fuel.set_density('g/cm3', 4.261)
material_fuel.color = (0.8, 0.8, 0.8)

# Cladding
material_cladding = openmc.Material(2, "HastelloyN", temperature=CLADDING_TEMP)
material_cladding.add_element('Ni', 0.72, 'wo')
material_cladding.add_element('Mo', 0.16, 'wo')
material_cladding.add_element('Cr', 0.07, 'wo')
material_cladding.add_element('Cr', 0.05, 'wo')
material_cladding.set_density('g/cm3', 8.86)

# Moderator
material_moderator = openmc.Material(3, "NaOH", temperature=MODERATOR_TEMP)
material_moderator.add_elements_from_formula('NaOH')
material_moderator.set_density('g/cm3', 1.637)

# Create Materials list and export to XML
mats = openmc.Materials([material_fuel, material_cladding, material_moderator])
mats.export_to_xml()
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



# @@@@@@@@@@@@@@@@@@@@@@ Geometry @@@@@@@@@@@@@@@@@@@@@@
# Planes
plane_bottom = openmc.ZPlane(z0=-CORE_HEIGHT/2, boundary_type='vacuum')
plane_top = openmc.ZPlane(z0=CORE_HEIGHT/2, boundary_type='vacuum')

# Cylinders
r_pin = openmc.ZCylinder(r=FUEL_R)
r_cladding = openmc.ZCylinder(r=CLADDING_R)

# Regions
region_height_bound = +plane_bottom & -plane_top
region_fuel = -r_pin & region_height_bound
region_cladding = +r_pin & -r_cladding & region_height_bound
region_moderator = +r_cladding & region_height_bound

# Cells
cell_fuel = openmc.Cell(name="fuel", fill=material_fuel, region=region_fuel)
cell_cladding = openmc.Cell(name="cladding", fill=material_cladding, region=region_cladding)
cell_moderator = openmc.Cell(name="moderator", fill=material_moderator, region=region_moderator)

# Universe
universe_pin = openmc.Universe(cells=(cell_fuel, cell_cladding, cell_moderator))

# Outer universe
cell_all_moderator = openmc.Cell(name="outer", fill=material_moderator)
universe_outer = openmc.Universe(cells=(cell_all_moderator,))
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



# @@@@@@@@@@@@@@@@@@@@@@ Lattice @@@@@@@@@@@@@@@@@@@@@@
lattice = openmc.HexLattice()
lattice.center = (0., 0.)
lattice.pitch = (LATTICE_PITCH,)
lattice.outer = universe_outer
lattice.orientation = 'x' # With orientation 'x', the lattice is rotated 90 degrees

universes = [[universe_pin]*(6*i + (i==0)*1) for i in range(LATTICE_RINGS)[::-1]]

# Add another outer lattice ring with 4 pin cells on each side of the hexagon
# This function picks out 4 cells on each side of the hexagon
def condition_on_ring(i):
    return 2 < i % LATTICE_RINGS < 7
if LATTICE_RINGS != 9:
    raise Exception("LATTICE_RINGS must be 9 - otherwise, change the condition above")
universes.insert(0, [universe_pin if condition_on_ring(i) else universe_outer for i in range(6*(LATTICE_RINGS))])

lattice.universes = universes

plane_containment_bottom = openmc.ZPlane(z0=-CORE_HEIGHT/2+CONTAINMENT_THICKNESS, boundary_type='vacuum')
plane_containment_top = openmc.ZPlane(z0=CORE_HEIGHT/2-CONTAINMENT_THICKNESS, boundary_type='vacuum')
r_containment_inner = openmc.ZCylinder(r=CONTAINMENT_R)
r_containment_outer = openmc.ZCylinder(r=CONTAINMENT_R+CONTAINMENT_THICKNESS, boundary_type='vacuum')

bottom_slab = +plane_bottom & -plane_containment_bottom
top_slab = -plane_top & +plane_containment_top
region_height_bound_inner = +plane_containment_bottom & -plane_containment_top
region_containment = (+r_containment_inner & -r_containment_outer & region_height_bound) | (-r_containment_inner & (bottom_slab | top_slab))

cell_containment = openmc.Cell(name="containment", fill=material_cladding, region=region_containment)
cell_main = openmc.Cell(fill=lattice, region=(-r_containment_inner & region_height_bound_inner))
geometry = openmc.Geometry([cell_containment, cell_main])
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

    plotXY = openmc.Plot.from_geometry(geometry, basis='xy')
    plotXY.color_by = PLOT_COLOR_BY
    plotXY.filename = 'plotXY'
    plotXY.pixels = PLOT_PIXELS
    plotXY.colors = colors
    plotXY.to_ipython_image()

    plotXZ = openmc.Plot.from_geometry(geometry, basis='xz')
    plotXZ.color_by = PLOT_COLOR_BY
    plotXZ.filename = 'plotXZ'
    plotXZ.pixels = PLOT_PIXELS
    plotXZ.colors = colors
    plotXZ.to_ipython_image()
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



# @@@@@@@@@@@@@@@@@@@@@@ Settings @@@@@@@@@@@@@@@@@@@@@@
point = openmc.stats.Point((0, 0, 0))
src = openmc.Source(space=point)

settings = openmc.Settings()
settings.source = src
settings.batches = 100
settings.inactive = 10
settings.particles = 5000
settings.export_to_xml()
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



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
tally2.scores = ['flux']
# END Tally 2

# Export
tallies = openmc.Tallies([tally1, tally2])
tallies.export_to_xml()

# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



# Run OpenMC
os.system('rm s*h5') # Remove old files
openmc.run()