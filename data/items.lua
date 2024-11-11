local space_age_item_sounds = require("__space-age__.prototypes.item_sounds")
local item_tints = require("__base__.prototypes.item-tints")

data:extend(
    {
        {
            type = "item",
            name = "crudeic-asteroid-chunk",
            icon = "__platformer__/graphics/icons/crudeic-asteroid-chunk.png",
            subgroup = "space-material",
            order = "a[metallic]-e[chunk]",
            inventory_move_sound = space_age_item_sounds.rock_inventory_move,
            pick_sound = space_age_item_sounds.rock_inventory_pickup,
            drop_sound = space_age_item_sounds.rock_inventory_move,
            stack_size = 1,
            weight = 100 * kg,
            random_tint_color = item_tints.iron_rust
        },
        {
            type = "item",
            name = "gleba-asteroid-chunk",
            icon = "__base__/graphics/icons/coin.png",
            subgroup = "space-material",
            order = "a[metallic]-e[chunk]",
            inventory_move_sound = space_age_item_sounds.rock_inventory_move,
            pick_sound = space_age_item_sounds.rock_inventory_pickup,
            drop_sound = space_age_item_sounds.rock_inventory_move,
            stack_size = 1,
            weight = 100 * kg,
            random_tint_color = item_tints.iron_rust
        },
        {
            type = "item",
            name = "fulgora-asteroid-chunk",
            icon = "__base__/graphics/icons/coin.png",
            subgroup = "space-material",
            order = "a[metallic]-e[chunk]",
            inventory_move_sound = space_age_item_sounds.rock_inventory_move,
            pick_sound = space_age_item_sounds.rock_inventory_pickup,
            drop_sound = space_age_item_sounds.rock_inventory_move,
            stack_size = 1,
            weight = 100 * kg,
            random_tint_color = item_tints.iron_rust
        },
        {
            type = "item",
            name = "vulcanus-asteroid-chunk",
            icon = "__base__/graphics/icons/coin.png",
            subgroup = "space-material",
            order = "a[metallic]-e[chunk]",
            inventory_move_sound = space_age_item_sounds.rock_inventory_move,
            pick_sound = space_age_item_sounds.rock_inventory_pickup,
            drop_sound = space_age_item_sounds.rock_inventory_move,
            stack_size = 1,
            weight = 100 * kg,
            random_tint_color = item_tints.iron_rust
        },
        {
            type = "item",
            name = "aquilo-asteroid-chunk",
            icon = "__base__/graphics/icons/coin.png",
            subgroup = "space-material",
            order = "a[metallic]-e[chunk]",
            inventory_move_sound = space_age_item_sounds.rock_inventory_move,
            pick_sound = space_age_item_sounds.rock_inventory_pickup,
            drop_sound = space_age_item_sounds.rock_inventory_move,
            stack_size = 1,
            weight = 100 * kg,
            random_tint_color = item_tints.iron_rust
        },
        {
            type = "item",
            name = "crude-oil-sludge",
            icon = "__base__/graphics/icons/crude-oil-resource.png",
            subgroup = "raw-resource",
            order = "b[crude-oil]",
            inventory_move_sound = space_age_item_sounds.rock_inventory_move,
            pick_sound = space_age_item_sounds.rock_inventory_pickup,
            drop_sound = space_age_item_sounds.rock_inventory_move,
            stack_size = 10,
            weight = 1 * kg,
        },
        {
            type = "item",
            name = "lava-stone",
            icon = "__base__/graphics/icons/coin.png",
            subgroup = "raw-resource",
            order = "b[lava-stone]",
            inventory_move_sound = space_age_item_sounds.rock_inventory_move,
            pick_sound = space_age_item_sounds.rock_inventory_pickup,
            drop_sound = space_age_item_sounds.rock_inventory_move,
            stack_size = 10,
            weight = 1 * kg,
        },
        {
            type = "item",
            name = "cryolitic-ore",
            icon = "__base__/graphics/icons/coin.png",
            subgroup = "raw-resource",
            order = "b[ammonium-ore]",
            inventory_move_sound = space_age_item_sounds.rock_inventory_move,
            pick_sound = space_age_item_sounds.rock_inventory_pickup,
            drop_sound = space_age_item_sounds.rock_inventory_move,
            stack_size = 10,
            weight = 1 * kg,
        },
        {
            type = "item",
            name = "lithium-ore",
            icon = "__base__/graphics/icons/coin.png",
            subgroup = "raw-resource",
            order = "b[ammonium-ore]",
            inventory_move_sound = space_age_item_sounds.rock_inventory_move,
            pick_sound = space_age_item_sounds.rock_inventory_pickup,
            drop_sound = space_age_item_sounds.rock_inventory_move,
            stack_size = 50,
            weight = 1 * kg,
        },
    }
)
