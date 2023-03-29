import openmc

THERMAL_REACTOR = "THERMAL"
SEMIEPITHERMAL_REACTOR = "SEMIEPITHERMAL"
EPITHERMAL_REACTOR = "EPITHERMAL"
AVAILABLE_REACTOR_MODELS = [THERMAL_REACTOR, SEMIEPITHERMAL_REACTOR, EPITHERMAL_REACTOR]

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

outer_lattice_string_semiepithermal =    """F F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F 
                                            F F  F  F  F  F  A1 A2 A1 A2 A2 A1 A2 A1 F  F  F  F  F  F
                                            F F  F  F  F  A1 A2 A1 A2 A1 A1 A2 A1 A2 A1 F  F  F  F  F
                                            F F  F  A2 A1 A2 A1 A2 A1 A2 A2 A1 A2 A1 A2 A1 A2 F  F  F
                                            F F  F  A1 A2 A1 A2 A1 A2 A1 A1 A2 A1 A2 A1 A2 A1 F  F  F
                                            F F  A1 A2 A1 A2 A1 A2 A1 A2 A2 A1 A2 A1 A2 A1 A2 A1 F  F
                                            F A1 A2 A1 A2 A1 A2 A1 A2 A1 A1 A2 A1 A2 A1 A2 A1 A2 A1 F
                                            F A2 A1 A2 A1 A2 A1 A2 A1 A2 A2 A1 A2 A1 A2 A1 A2 A1 A2 F
                                            F A1 A2 A1 A2 A1 A2 A1 A2 A1 A1 A2 A1 A2 A1 A2 A1 A2 A1 F
                                            F A2 A1 A2 A1 A2 A1 A2 A1 A2 A2 A1 A2 A1 A2 A1 A2 A1 A2 F
                                            F A2 A1 A2 A1 A2 A1 A2 A1 A2 A2 A1 A2 A1 A2 A1 A2 A1 A2 F
                                            F A1 A2 A1 A2 A1 A2 A1 A2 A1 A1 A2 A1 A2 A1 A2 A1 A2 A1 F
                                            F A2 A1 A2 A1 A2 A1 A2 A1 A2 A2 A1 A2 A1 A2 A1 A2 A1 A2 F
                                            F A1 A2 A1 A2 A1 A2 A1 A2 A1 A1 A2 A1 A2 A1 A2 A1 A2 A1 F
                                            F F  A1 A2 A1 A2 A1 A2 A1 A2 A2 A1 A2 A1 A2 A1 A2 A1 F  F
                                            F F  F  A1 A2 A1 A2 A1 A2 A1 A1 A2 A1 A2 A1 A2 A1 F  F  F
                                            F F  F  A2 A1 A2 A1 A2 A1 A2 A2 A1 A2 A1 A2 A1 A2 F  F  F
                                            F F  F  F  F  A1 A2 A1 A2 A1 A1 A2 A1 A2 A1 F  F  F  F  F
                                            F F  F  F  F  F  A1 A2 A1 A2 A2 A1 A2 A1 F  F  F  F  F  F
                                            F F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F"""

def get_materials(FUEL_TEMP, CLADDING_TEMP, MODERATOR_TEMP):
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

    return material_fuel, material_moderator, material_cladding

def get_pin_universe(CORE_HEIGHT, MODERATOR_R, CLADDING_R, material_fuel, material_moderator, material_cladding):
    # Planes (same as in get_outer_lattice)
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

    return universe_pin, universe_outer, cell_fuel, cell_moderator, cell_cladding

def get_inner_lattice(LATTICE_PITCH_INNER, LATTICE_ELEMENTS_INNER, REACTOR_MODEL, universe_pin, universe_outer):
    if REACTOR_MODEL not in AVAILABLE_REACTOR_MODELS:
        raise ValueError(f"Invalid REACTOR_MODEL: {REACTOR_MODEL} (Available: {AVAILABLE_REACTOR_MODELS})")
    if REACTOR_MODEL == SEMIEPITHERMAL_REACTOR:
        raise ValueError(f"Invalid REACTOR_MODEL: {REACTOR_MODEL} (use THERMAL or EPITHERMAL, as an inner lattice for SEMIEPITHERMAL is built from those)")

    innerLatticeDistanceToCenter = LATTICE_PITCH_INNER * LATTICE_ELEMENTS_INNER / 2
    lattice_inner = openmc.RectLattice()
    lattice_inner.lower_left = (-innerLatticeDistanceToCenter, -innerLatticeDistanceToCenter) # TODO: Is this needed?
    # lattice_inner.lower_left = (0, 0)
    lattice_inner.pitch = (LATTICE_PITCH_INNER, LATTICE_PITCH_INNER)

    if REACTOR_MODEL == THERMAL_REACTOR: # Thermal
        inner_lattice_string =   """F F F F F F F
                                    F M M M M M F
                                    F M M M M M F
                                    F M M M M M F
                                    F M M M M M F
                                    F M M M M M F
                                    F F F F F F F"""
    elif REACTOR_MODEL == EPITHERMAL_REACTOR: # Epithermal
        inner_lattice_string =   """F F F F F F F
                                    F F F F F F F
                                    F F M F M F F
                                    F F F F F F F
                                    F F M F M F F
                                    F F F F F F F
                                    F F F F F F F"""
    else:
        raise NotImplementedError(f"REACTOR_MODEL {REACTOR_MODEL} not implemented")
        
    lattice_inner.universes = [[universe_outer if cell == 'F' else universe_pin for cell in row.split()]
                                for row in inner_lattice_string.splitlines()]

    # Make a universe out of the inner lattice
    cell_lattice_inner = openmc.Cell(name="lattice_inner", fill=lattice_inner)
    universe_lattice_inner = openmc.Universe(cells=(cell_lattice_inner,))

    return universe_lattice_inner

def get_outer_lattice(LATTICE_PITCH_OUTER, LATTICE_ELEMENTS_OUTER, CORE_HEIGHT, 
                      PLENUM_HEIGHT, CONTAINMENT_R, REACTOR_MODEL, universe_outer, 
                      universe_lattice_inner, material_fuel,
                      universe_lattice_inner_2=None):
    if REACTOR_MODEL not in AVAILABLE_REACTOR_MODELS:
        raise ValueError(f"Invalid REACTOR_MODEL: {REACTOR_MODEL} (Available: {AVAILABLE_REACTOR_MODELS})")
    if REACTOR_MODEL == SEMIEPITHERMAL_REACTOR and universe_lattice_inner_2 is None:
        raise ValueError(f"Invalid REACTOR_MODEL: {REACTOR_MODEL} (universe_lattice_inner_2 must be provided)")

    outerLatticeDistanceToCenter = LATTICE_PITCH_OUTER * LATTICE_ELEMENTS_OUTER / 2
    lattice_outer = openmc.RectLattice()
    lattice_outer.lower_left = (-outerLatticeDistanceToCenter, -outerLatticeDistanceToCenter) # TODO: Is this needed?
    # lattice_outer.lower_left = (0, 0)
    lattice_outer.pitch = (LATTICE_PITCH_OUTER, LATTICE_PITCH_OUTER)

    if REACTOR_MODEL == THERMAL_REACTOR or REACTOR_MODEL == EPITHERMAL_REACTOR:
        lattice_outer.universes = [[universe_outer if cell == 'F' else universe_lattice_inner for cell in row.split()]
                                    for row in outer_lattice_string.splitlines()]
    elif REACTOR_MODEL == SEMIEPITHERMAL_REACTOR:
        lattice_outer.universes = [[universe_outer if cell == 'F' else universe_lattice_inner if cell == 'A1' else universe_lattice_inner_2 for cell in row.split()]
                                    for row in outer_lattice_string_semiepithermal.splitlines()]
    else:
        raise NotImplementedError(f"REACTOR_MODEL {REACTOR_MODEL} not implemented")

    plane_plenum_bottom = openmc.ZPlane(z0=-CORE_HEIGHT/2+PLENUM_HEIGHT)
    plane_plenum_top = openmc.ZPlane(z0=CORE_HEIGHT/2-PLENUM_HEIGHT)

    r_containment_outer = openmc.ZCylinder(r=CONTAINMENT_R, boundary_type='vacuum')

    # Planes (same as in get_pin_universe)
    plane_bottom = openmc.ZPlane(z0=-CORE_HEIGHT/2, boundary_type='vacuum')
    plane_top = openmc.ZPlane(z0=CORE_HEIGHT/2, boundary_type='vacuum')

    bottom_slab = +plane_bottom & -plane_plenum_bottom
    top_slab = -plane_top & +plane_plenum_top
    region_height_bound_inner = +plane_plenum_bottom & -plane_plenum_top
    # region_containment = (+r_containment_inner & -r_containment_outer & region_height_bound)
    region_plenum = -r_containment_outer & (top_slab | bottom_slab)
    region_main = -r_containment_outer & region_height_bound_inner

    # cell_containment = openmc.Cell(name="containment", fill=material_cladding, region=region_containment)
    cell_main = openmc.Cell(fill=lattice_outer, region=region_main)
    cell_plenum = openmc.Cell(name="plenum", fill=material_fuel, region=region_plenum)
    geometry = openmc.Geometry([cell_main, cell_plenum])
    geometry.export_to_xml()

    return geometry, cell_main, cell_plenum

def get_plots(REACTOR_MODEL, geometry, material_fuel, material_moderator, material_cladding):
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

    plotXY = openmc.Plot.from_geometry(geometry, basis='xy', slice_coord=slize_coord_XY)
    plotXY.color_by = PLOT_COLOR_BY
    plotXY.filename = f'plotXY-{REACTOR_MODEL}'
    plotXY.pixels = PLOT_PIXELS
    plotXY.colors = colors
    plotXY.to_ipython_image()

    # Add slice_coord to actually see the moderator rods in the plot
    plotXZ = openmc.Plot.from_geometry(geometry, basis='xz', slice_coord=4)
    plotXZ.color_by = PLOT_COLOR_BY
    plotXZ.filename = f'plotXZ-{REACTOR_MODEL}'
    plotXZ.pixels = PLOT_PIXELS
    plotXZ.colors = colors
    plotXZ.to_ipython_image()