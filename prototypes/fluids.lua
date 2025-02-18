-- definitions for fluids
ei_data = require("lib/data")

-- ====================================================================================================
-- FLUIDS
-- ====================================================================================================

data:extend({{
    name = "ei_residual-oil",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "residual-oil.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    fuel_value = "0.1MJ",
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid",
    order = "a[fluid]-a[residual-oil]"
}, {
    name = "ei_medium-destilate",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "medium-destilate.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    fuel_value = "0.08MJ",
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid",
    order = "a[fluid]-a[medium-destilate]"
}, {
    name = "ei_heavy-destilate",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "heavy-destilate.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    fuel_value = "0.05MJ",
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid",
    order = "a[fluid]-a[heavy-destilate]"
}, {
    name = "ei_kerosene",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "kerosene.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    fuel_value = "0.1MJ",
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid",
    order = "a[fluid]-e[kerosene]"
}, {
    name = "ei_lube-destilate",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "lube-destilate.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid",
    order = "a[fluid]-e[lube-destilate]"
}, {
    name = "ei_coal-gas",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "coal-gas.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    fuel_value = "0.05MJ",
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid",
    order = "b[gas]-a[coal-gas]"
}, {
    name = "ei_diesel",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "diesel.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    fuel_value = "0.05MJ",
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid",
    order = "b[fluid]-a[diesel]"
}, {
    name = "ei_acidic-water",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "acidic-water.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid",
    order = "b[fluid]-a[acidic-water]"
}, {
    name = "ei_hydrofluoric-acid",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "hydrofluoric-acid.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid",
    order = "b[fluid]-a[hydrofluoric-acid]"
}, {
    name = "ei_benzol",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "benzol.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-c[benzol]"
}, {
    name = "ei_dirty-water",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "dirty-water.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-c[dirty-water]"
}, {
    name = "ei_drill-fluid",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "drill-fluid.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    fuel_value = "1MJ",
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-c[drill-fluid]"
}, {
    name = "ei_cryoflux",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "cryoflux.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.1,
        g = 0.78,
        b = 0.83
    },
    flow_color = {
        r = 0.1,
        g = 0.78,
        b = 0.83
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-c[drill-fluid]-1"
}, {
    name = "ei_pythogas",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "pythogas.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.1,
        g = 0.78,
        b = 0.03
    },
    flow_color = {
        r = 0.1,
        g = 0.78,
        b = 0.03
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-c[drill-fluid]-2"
}, {
    name = "ei_gaia-water",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "gaia-water.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 100,
    base_color = {
        r = 0,
        g = 0.57,
        b = 0.63
    },
    flow_color = {
        r = 0,
        g = 0.57,
        b = 0.63
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-c[drill-fluid]-3"
}, -- molten metal
{
    name = "ei_molten-iron",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "molten-iron.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_refining-molten",
    order = "a-a",
    auto_barrel = false
}, {
    name = "ei_molten-copper",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "molten-copper.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_refining-molten",
    order = "a-b",
    auto_barrel = false
}, {
    name = "ei_molten-steel",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "molten-steel.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_refining-molten",
    order = "a-c",
    auto_barrel = false
}, {
    name = "ei_molten-lead",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "molten-lead.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_refining-molten",
    order = "a-e",
    auto_barrel = false
}, {
    name = "ei_molten-gold",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "molten-gold.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_refining-molten",
    order = "a-d",
    auto_barrel = false
}, {
    name = "ei_molten-neodym",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "molten-neodym.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_refining-molten",
    order = "a-f",
    auto_barrel = false
}, {
    name = "ei_molten-glass",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "molten-glass.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_refining-molten",
    order = "a-g",
    auto_barrel = false
}, {
    name = "ei_uranium-hexafluorite",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "uranium-hexafluorite.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.28,
        g = 1,
        b = 0.6
    },
    flow_color = {
        r = 0.28,
        g = 1,
        b = 0.6
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-f[uranium-hexafluorite]"
}, {
    name = "ei_uranium-solution",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "uranium-solution.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.06,
        g = 0.29,
        b = 0.77
    },
    flow_color = {
        r = 0.06,
        g = 0.29,
        b = 0.77
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-f[uranium-hexafluorite]-a"
}, {
    name = "ei_neodym-solution",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "neodym-solution.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.5,
        g = 0.06,
        b = 0.44
    },
    flow_color = {
        r = 0.5,
        g = 0.06,
        b = 0.44
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-f[uranium-hexafluorite]-b"
}, {
    name = "ei_nitrogen-gas",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "nitrogen-gas.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.0,
        g = 0.82,
        b = 1
    },
    flow_color = {
        r = 0.0,
        g = 0.82,
        b = 1
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-f-1"
}, {
    name = "ei_liquid-nitrogen",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "liquid-nitrogen.png",
    icon_size = 64,
    fuel_value = "1MJ",
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.0,
        g = 0.82,
        b = 1
    },
    flow_color = {
        r = 0.0,
        g = 0.82,
        b = 1
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-f-2",
    auto_barrel = false
}, {
    name = "ei_computing-power",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "computing-power.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.0,
        g = 0.82,
        b = 1
    },
    flow_color = {
        r = 0.0,
        g = 0.82,
        b = 1
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_refining-tech",
    order = "a-a-a",
    auto_barrel = false
}, {
    name = "ei_crystal-solution",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "crystal-solution.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.0,
        g = 0.82,
        b = 1
    },
    flow_color = {
        r = 0.0,
        g = 0.82,
        b = 1
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-c[crysal-solution]"
}, {
    name = "ei_oxygen-gas",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "oxygen-gas.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.83,
        g = 0.11,
        b = 0.05
    },
    flow_color = {
        r = 0.83,
        g = 0.11,
        b = 0.05
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-f-3"
}, {
    name = "ei_liquid-oxygen",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "liquid-oxygen.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.83,
        g = 0.11,
        b = 0.05
    },
    flow_color = {
        r = 0.83,
        g = 0.11,
        b = 0.05
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-f-4",
    auto_barrel = false
}, {
    name = "ei_hydrogen-gas",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "hydrogen-gas.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.3,
        g = 0.3,
        b = 0.3
    },
    flow_color = {
        r = 0.3,
        g = 0.3,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-f-5"
}, {
    name = "ei_ammonia-gas",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "ammonia-gas.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.36,
        g = 0.6,
        b = 0.6
    },
    flow_color = {
        r = 0.36,
        g = 0.6,
        b = 0.6
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-f-6"
}, {
    name = "ei_dinitrogen-tetroxide-gas",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "dinitrogen-tetroxide-gas.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.7,
        g = 0.5,
        b = 0.3
    },
    flow_color = {
        r = 0.7,
        g = 0.5,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-f-7"
}, {
    name = "ei_dinitrogen-tetroxide-water-solution",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "dinitrogen-tetroxide-water-solution.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.7,
        g = 0.5,
        b = 0.3
    },
    flow_color = {
        r = 0.7,
        g = 0.5,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-f-8"
}, {
    name = "ei_oxygen-difluoride",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "oxygen-difluoride.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.56,
        g = 0.82,
        b = 0.1
    },
    flow_color = {
        r = 0.56,
        g = 0.82,
        b = 0.1
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-f-9"
}, {
    name = "ei_nitric-acid",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "nitric-acid.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[nitric-acid]"
}, {
    name = "ei_nitric-acid-plutonium-239",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "nitric-acid-plutonium-239.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_nuclear-processing",
    order = "a-a-c"
}, {
    name = "ei_nitric-acid-uranium-233",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "nitric-acid-uranium-233.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_nuclear-processing",
    order = "a-a-b"
}, {
    name = "ei_nitric-acid-uranium-235",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "nitric-acid-uranium-235.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_nuclear-processing",
    order = "a-a-a"
}, {
    name = "ei_nitric-acid-thorium-232",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "nitric-acid-thorium-232.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_nuclear-processing",
    order = "a-a-d"
}, {
    name = "ei_protium",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "protium.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_nuclear-elemental",
    order = "a-1"
}, {
    name = "ei_deuterium",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "deuterium.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_nuclear-elemental",
    order = "a-2"
}, {
    name = "ei_tritium",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "tritium.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_nuclear-elemental",
    order = "a-3"
}, {
    name = "ei_lithium-6",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "lithium-6.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_nuclear-elemental",
    order = "a-4"
}, {
    name = "ei_lithium-7",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "lithium-7.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_nuclear-elemental",
    order = "a-5"
}, {
    name = "ei_helium-3",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "helium-3.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_nuclear-elemental",
    order = "a-6"
}, {
    name = "ei_heated-protium",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "heated-protium.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_nuclear-heated",
    order = "a-1"
}, {
    name = "ei_heated-deuterium",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "heated-deuterium.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_nuclear-heated",
    order = "a-2"
}, {
    name = "ei_heated-tritium",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "heated-tritium.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_nuclear-heated",
    order = "a-3"
}, {
    name = "ei_heated-lithium-6",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "heated-lithium-6.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_nuclear-heated",
    order = "a-4"
}, {
    name = "ei_heated-helium-3",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "heated-helium-3.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    flow_color = {
        r = 0.76,
        g = 0.45,
        b = 0.3
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_nuclear-heated",
    order = "a-5"
}, {
    name = "ei_cold-coolant",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "cold-coolant.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.7,
        g = 0.3,
        b = 0.09
    },
    flow_color = {
        r = 0.7,
        g = 0.3,
        b = 0.09
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_nuclear-heated",
    order = "b-1"
}, {
    name = "ei_hot-coolant",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "hot-coolant.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.7,
        g = 0.3,
        b = 0.09
    },
    flow_color = {
        r = 0.7,
        g = 0.3,
        b = 0.09
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    subgroup = "ei_nuclear-heated",
    order = "b-2"
}, {
    name = "ei_critical-steam",
    type = "fluid",
    icon = ei_graphics_fluid_path .. "critical-steam.png",
    icon_size = 64,
    default_temperature = 15,
    max_temperature = 1000,
    gas_temperature = 15,
    base_color = {
        r = 0.5,
        g = 0.5,
        b = 0.5
    },
    flow_color = {
        r = 0.5,
        g = 0.5,
        b = 0.5
    },
    pressure_to_speed_ratio = 0.400,
    flow_to_energy_ratio = 0,
    fuel_value = tostring(ei_data.fusion.coolant_fuel_value) .. "MJ",
    subgroup = "ei_nuclear-heated",
    order = "c-1"
}})
