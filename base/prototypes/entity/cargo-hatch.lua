local sounds = require("__base__.prototypes.entity.sounds")

local function placeholder_shared_bay_hatch_animation()
  return
  {
    layers =
    {
      util.sprite_load("__base__/graphics/entity/cargo-hubs/hatches/shared-bay-hatch",
        {
          priority = "high",
          frame_count = 21,
          animation_speed = 0.5,
          scale = 0.5,
          shift = util.by_pixel(11, 16),
          run_mode = "forward-then-backward"
        }),
      util.sprite_load("__base__/graphics/entity/cargo-hubs/hatches/shared-bay-hatch-shadow",
        {
          priority = "high",
          frame_count = 21,
          scale = 0.5,
          shift = util.by_pixel(11, 16),
          run_mode = "forward-then-backward",
          draw_as_shadow = true,
        }),
        util.sprite_load("__base__/graphics/entity/cargo-hubs/hatches/shared-bay-hatch-emission",
        {
          priority = "high",
          frame_count = 3,
          scale = 0.5,
          shift = util.by_pixel(11, 16),
          run_mode = "forward-then-backward",
          draw_as_glow = true,
          blend_mode = "additive",
          frame_sequence = {1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3}
        }),
    }
  }
end

local function bay_pod_shadow_offset()
  return {1, 1.3}
end
local function hub_pod_shadow_offset()
  return {2, 2.5}
end

function hub_cargo_hatch_in(hatch_offset)
  return
  {
    hatch_graphics = placeholder_shared_bay_hatch_animation(),
    offset = hatch_offset,
    pod_shadow_offset = hub_pod_shadow_offset();
    cargo_unit_entity_to_spawn = "",
    receiving_cargo_units = {"cargo-pod"}
  }
end

function hub_cargo_hatch_out(hatch_offset)
  return
  {
    hatch_graphics = placeholder_shared_bay_hatch_animation(),
    offset = hatch_offset,
    pod_shadow_offset = hub_pod_shadow_offset();
    cargo_unit_entity_to_spawn = "cargo-pod",
    receiving_cargo_units = {}
  }
end

function planet_upper_hatch(hatch_offset, slice_offset, travel_offset, sky_slice_offset, hatch_illumination_index)
  return
  {
    hatch_graphics = nil,
    offset = hatch_offset,
    slice_height = slice_offset or 1,
    sky_slice_height = sky_slice_offset or -1,
    travel_height = travel_offset or 1,
    pod_shadow_offset = hub_pod_shadow_offset();
    illumination_graphic_index = hatch_illumination_index,
    cargo_unit_entity_to_spawn = "",
    receiving_cargo_units = {"cargo-pod"}
  }
end

function silo_cargo_hatch(hatch_offset)
  return
  {
    hatch_graphics = nil,
    offset = hatch_offset,
    pod_shadow_offset = {0, 0}; --flush with ground
    cargo_unit_entity_to_spawn = "", --silo defines the lift pod
    receiving_cargo_units = {}
  }
end
