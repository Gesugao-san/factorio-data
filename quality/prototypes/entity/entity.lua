local sounds = require("__base__.prototypes.entity.sounds")

data:extend{
  {
    type = "furnace",
    name = "recycler",
    icon = "__quality__/graphics/icons/recycler.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    fast_transfer_modules_into_module_slots_only = true,
    minable = {mining_time = 0.2, result = "recycler"},
    circuit_wire_max_distance = furnace_circuit_wire_max_distance,
    circuit_connector = circuit_connector_definitions["recycler"],
    circuit_connector_flipped = circuit_connector_definitions["recycler-flipped"],
    max_health = 300,
    fast_replaceable_group = "recycler",
    vector_to_place_result = {-0.5, -2.3},
    dying_explosion = "recycler-explosion",
    corpse = "recycler-remnants",
    impact_category = "metal",
    working_sound =
    {
      sound = {filename = "__quality__/sound/recycler/recycler-loop.ogg", volume = 0.7},
      sound_accents =
      {
        {sound = {variations = sound_variations("__quality__/sound/recycler/recycler-jaw-move", 5, 0.45), audible_distance_modifier = 0.2}, frame = 14},
        {sound = {variations = sound_variations("__quality__/sound/recycler/recycler-vox", 5, 0.2), audible_distance_modifier = 0.3}, frame = 20},
        {sound = {variations = sound_variations("__quality__/sound/recycler/recycler-mechanic", 3, 0.3), audible_distance_modifier = 0.3}, frame = 45},
        {sound = {variations = sound_variations("__quality__/sound/recycler/recycler-jaw-move", 5, 0.45), audible_distance_modifier = 0.2}, frame = 60},
        {sound = {variations = sound_variations("__quality__/sound/recycler/recycler-trash", 5, 0.6), audible_distance_modifier = 0.3}, frame = 61},
        {sound = {variations = sound_variations("__quality__/sound/recycler/recycler-jaw-shut", 6, 0.3), audible_distance_modifier = 0.6}, frame = 63},
      },
      max_sounds_per_prototype = 2,
      fade_in_ticks = 4,
      fade_out_ticks = 20
    },
    open_sound = sounds.metal_large_open,
    close_sound = sounds.metal_large_close,
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-0.7, -1.7}, {0.7, 1.7}},
    selection_box = {{-0.9, -1.85}, {0.9, 1.85}},
    crafting_categories = {"recycling", "recycling-or-hand-crafting"},
    result_inventory_size = 12,
    energy_usage = "180kW",
    crafting_speed = 0.5,
    source_inventory_size = 1,
    custom_input_slot_tooltip_key = "recycler-input-slot-tooltip",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 2 }
    },
    module_slots = 4,
    icon_draw_specification = {shift = {0, -0.55}},
    icons_positioning =
    {
      {inventory_index = defines.inventory.furnace_modules, shift = {0, 0.2}}
    },
    allowed_effects = {"consumption", "speed", "pollution", "quality"},
    perceived_performance = {maximum = 4},
    graphics_set          = require("__quality__.prototypes.entity.recycler-pictures").graphics_set,
    graphics_set_flipped  = require("__quality__.prototypes.entity.recycler-pictures").graphics_set_flipped,
    cant_insert_at_source_message_key = "inventory-restriction.cant-be-recycled"
  }
}
