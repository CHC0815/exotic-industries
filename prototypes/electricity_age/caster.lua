ei_data = require("lib/data")

-- ====================================================================================================
-- CASTER
-- ====================================================================================================

data:extend({{
    name = "ei_casting",
    type = "recipe-category"
}, {
    name = "ei_caster",
    type = "item",
    icon = ei_graphics_item_path .. "caster.png",
    icon_size = 64,
    subgroup = "production-machine",
    order = "d-a-c",
    place_result = "ei_caster",
    stack_size = 50
}, {
    name = "ei_caster",
    type = "recipe",
    category = "crafting",
    energy_required = 1,
    ingredients = {{"electronic-circuit", 2}, {"electric-engine-unit", 2}, {"steel-plate", 4},
                   {"ei_steel-mechanical-parts", 6}},
    result = "ei_caster",
    result_count = 1,
    enabled = false,
    always_show_made_in = true,
    main_product = "ei_caster"
}, {
    name = "ei_caster",
    type = "assembling-machine",
    icon = ei_graphics_item_path .. "caster.png",
    icon_size = 64,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {
        mining_time = 0.5,
        result = "ei_caster"
    },
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    map_color = ei_data.colors.assembler,
    crafting_categories = {"ei_casting"},
    crafting_speed = 1,
    energy_source = {
        type = 'electric',
        usage_priority = 'secondary-input'
    },
    energy_usage = "300kW",
    animation = {
        filename = ei_graphics_entity_path .. "caster.png",
        size = {512, 512},
        width = 512,
        height = 512,
        shift = {0, -0.2},
        scale = 0.44 / 2,
        line_length = 1,
        -- lines_per_file = 2,
        frame_count = 1
        -- animation_speed = 0.2,
    },
    allowed_effects = {"speed", "consumption", "pollution"},
    module_specification = {
        module_slots = 1
    },
    fluid_boxes = {
        {
            base_area = 1,
            base_level = -1,
            height = 2,
            pipe_covers = pipecoverspictures(),
            pipe_picture = ei_pipe_electricity,
            pipe_connections = {{
                type = "input",
                position = {2, 0}
            }},
            production_type = "input"
        },
        off_when_no_fluid_recipe = true
    },
    working_visualisations = {{
        animation = {
            filename = ei_graphics_entity_path .. "caster_animation.png",
            size = {512, 512},
            width = 512,
            height = 512,
            shift = {0, -0.2},
            scale = 0.44 / 2,
            line_length = 4,
            lines_per_file = 4,
            frame_count = 16,
            animation_speed = 0.6,
            run_mode = "backward"
        }
    }, {
        light = {
            type = "basic",
            intensity = 1,
            size = 15
        }
    }},
    working_sound = {
        sound = {
            filename = "__base__/sound/electric-mining-drill.ogg",
            volume = 0.8
        },
        apparent_volume = 0.3
    }
}, {
    name = "ei_cast-iron:ingot",
    type = "recipe",
    category = "ei_casting",
    energy_required = 0.5,
    ingredients = {{
        type = "fluid",
        name = "ei_molten-iron",
        amount = 10
    }},
    results = {{
        type = "item",
        name = "ei_iron-ingot",
        amount = 1
    }},
    always_show_made_in = true,
    enabled = false,
    main_product = "ei_iron-ingot",
    hide_from_player_crafting = true
}, {
    name = "ei_cast-copper:ingot",
    type = "recipe",
    category = "ei_casting",
    energy_required = 0.5,
    ingredients = {{
        type = "fluid",
        name = "ei_molten-copper",
        amount = 10
    }},
    results = {{
        type = "item",
        name = "ei_copper-ingot",
        amount = 1
    }},
    always_show_made_in = true,
    enabled = false,
    main_product = "ei_copper-ingot",
    hide_from_player_crafting = true
}, {
    name = "ei_cast-lead:ingot",
    type = "recipe",
    category = "ei_casting",
    energy_required = 0.5,
    ingredients = {{
        type = "fluid",
        name = "ei_molten-lead",
        amount = 10
    }},
    results = {{
        type = "item",
        name = "ei_lead-ingot",
        amount = 1
    }},
    always_show_made_in = true,
    enabled = false,
    main_product = "ei_lead-ingot",
    hide_from_player_crafting = true
}, {
    name = "ei_cast-gold:ingot",
    type = "recipe",
    category = "ei_casting",
    energy_required = 0.5,
    ingredients = {{
        type = "fluid",
        name = "ei_molten-gold",
        amount = 10
    }},
    results = {{
        type = "item",
        name = "ei_gold-ingot",
        amount = 1
    }},
    always_show_made_in = true,
    enabled = false,
    main_product = "ei_gold-ingot",
    hide_from_player_crafting = true
}, {
    name = "ei_cast-steel:ingot",
    type = "recipe",
    category = "ei_casting",
    energy_required = 0.5,
    ingredients = {{
        type = "fluid",
        name = "ei_molten-steel",
        amount = 10
    }},
    results = {{
        type = "item",
        name = "ei_steel-ingot",
        amount = 1
    }},
    always_show_made_in = true,
    enabled = false,
    main_product = "ei_steel-ingot",
    hide_from_player_crafting = true
}})
