data:extend(
{
-------------------------------------------------------------------------- LOGISTICS
  {
    type = "item-group",
    name = "logistics",
    order = "a",
    icon = "__base__/graphics/item-group/logistics.png",
    icon_size = 128,
  },
  {
    type = "item-subgroup",
    name = "storage",
    group = "logistics",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "belt",
    group = "logistics",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "inserter",
    group = "logistics",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "energy-pipe-distribution",
    group = "logistics",
    order = "d"
  },
  {
    type = "item-subgroup",
    name = "train-transport",
    group = "logistics",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "transport",
    group = "logistics",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "logistic-network",
    group = "logistics",
    order = "g"
  },
  {
    type = "item-subgroup",
    name = "circuit-network",
    group = "logistics",
    order = "h"
  },
  {
    type = "item-subgroup",
    name = "terrain",
    group = "logistics",
    order = "i"
  },
-------------------------------------------------------------------------- PRODUCTION
  {
    type = "item-group",
    name = "production",
    order = "b",
    icon = "__base__/graphics/item-group/production.png",
    icon_size = 128,
  },
  {
    type = "item-subgroup",
    name = "tool",
    group = "production",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "energy",
    group = "production",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "extraction-machine",
    group = "production",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "smelting-machine",
    group = "production",
    order = "d"
  },
  {
    type = "item-subgroup",
    name = "production-machine",
    group = "production",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "module",
    group = "production",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "space-related",
    group = "production",
    order = "g"
  },
-------------------------------------------------------------------------- INTERMEDIATE PRODUCTS
  {
    type = "item-group",
    name = "intermediate-products",
    order = "c",
    order_in_recipe = "0",
    icon = "__base__/graphics/item-group/intermediate-products.png",
    icon_size = 128,
  },
  {
    type = "item-subgroup",
    name = "fluid-recipes",
    group = "intermediate-products",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "raw-resource",
    group = "intermediate-products",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "raw-material",
    group = "intermediate-products",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "barrel",
    group = "intermediate-products",
    order = "d"
  },
  {
    type = "item-subgroup",
    name = "fill-barrel",
    group = "intermediate-products",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "empty-barrel",
    group = "intermediate-products",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "intermediate-product",
    group = "intermediate-products",
    order = "g"
  },
  {
    type = "item-subgroup",
    name = "intermediate-recipe",
    group = "intermediate-products",
    order = "h"
  },
  {
    type = "item-subgroup",
    name = "uranium-processing",
    group = "intermediate-products",
    order = "i"
  },
  {
    type = "item-subgroup",
    name = "science-pack",
    group = "intermediate-products",
    order = "y"
  },
  {
    type = "item-subgroup",
    name = "internal-process",
    group = "intermediate-products",
    order = "z"
  },
-------------------------------------------------------------------------- COMBAT
  {
    type = "item-group",
    name = "combat",
    order = "e",
    icon = "__base__/graphics/item-group/military.png",
    icon_size = 128,
  },
  {
    type = "item-subgroup",
    name = "gun",
    group = "combat",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "ammo",
    group = "combat",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "capsule",
    group = "combat",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "armor",
    group = "combat",
    order = "d"
  },
  {
    type = "item-subgroup",
    name = "equipment",
    group = "combat",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "utility-equipment",
    group = "combat",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "military-equipment",
    group = "combat",
    order = "g"
  },
  {
    type = "item-subgroup",
    name = "defensive-structure",
    group = "combat",
    order = "h"
  },
  {
    type = "item-subgroup",
    name = "turret",
    group = "combat",
    order = "i"
  },
  {
    type = "item-subgroup",
    name = "ammo-category",
    group = "combat",
    order = "j"
  },
-------------------------------------------------------------------------- FLUIDS
  {
    type = "item-group",
    name = "fluids",
    order = "f",
    icon = "__base__/graphics/item-group/fluids.png",
    icon_size = 128,
  },
  {
    type = "item-subgroup",
    name = "fluid",
    group = "fluids",
    order = "a"
  },
-------------------------------------------------------------------------- SIGNALS
  {
    type = "item-group",
    name = "signals",
    order = "g",
    icon = "__base__/graphics/item-group/signals.png",
    icon_size = 128,
  },
  {
    type = "item-subgroup",
    name = "virtual-signal-special",
    group = "signals",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "virtual-signal-number",
    group = "signals",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "virtual-signal-letter",
    group = "signals",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "virtual-signal-punctuation",
    group = "signals",
    order = "cb"
  },
  {
    type = "item-subgroup",
    name = "virtual-signal-math",
    group = "signals",
    order = "cd"
  },
  {
    type = "item-subgroup",
    name = "virtual-signal-color",
    group = "signals",
    order = "d"
  },
  {
    type = "item-subgroup",
    name = "virtual-signal",
    group = "signals",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "shapes",
    group = "signals",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "arrows",
    group = "signals",
    order = "g"
  },
  {
    type = "item-subgroup",
    name = "arrows-misc",
    group = "signals",
    order = "h"
  },
  {
    type = "item-subgroup",
    name = "pictographs",
    group = "signals",
    order = "i"
  },
  {
    type = "item-subgroup",
    name = "bullets",
    group = "signals",
    order = "j"
  },
-------------------------------------------------------------------------- ENEMIES
  {
    type = "item-group",
    name = "enemies",
    icon = "__core__/graphics/icons/category/enemies.png",
    icon_size = 128,
    order = "h"
  },
  {
    type = "item-subgroup",
    name = "enemies",
    group = "enemies",
    order = "a"
  },
-------------------------------------------------------------------------- ENVIRONMENT
  {
    type = "item-group",
    name = "environment",
    icon = "__core__/graphics/icons/category/environment.png",
    icon_size = 128,
    order = "l"
  },
  {
    type = "item-subgroup",
    name = "creatures",
    group = "environment",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "cliffs",
    group = "environment",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "trees",
    group = "environment",
    order = "aa"
  },
  {
    type = "item-subgroup",
    name = "grass",
    group = "environment",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "mineable-fluids",
    group = "environment",
    order = "ba"
  },
  {
    type = "item-subgroup",
    name = "obstacles",
    group = "environment",
    order = "bb"
  },
  {
    type = "item-subgroup",
    name = "corpses",
    group = "environment",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "remnants",
    group = "environment",
    order = "dz"
  },
  {
    type = "item-subgroup",
    name = "storage-remnants",
    group = "environment",
    order = "da"
  },
  {
    type = "item-subgroup",
    name = "belt-remnants",
    group = "environment",
    order = "db"
  },
  {
    type = "item-subgroup",
    name = "inserter-remnants",
    group = "environment",
    order = "dc"
  },
    {
    type = "item-subgroup",
    name = "energy-pipe-distribution-remnants",
    group = "environment",
    order = "dd"
  },
  {
    type = "item-subgroup",
    name = "train-transport-remnants",
    group = "environment",
    order = "de"
  },
  {
    type = "item-subgroup",
    name = "transport-remnants",
    group = "environment",
    order = "df"
  },
  {
    type = "item-subgroup",
    name = "logistic-network-remnants",
    group = "environment",
    order = "dg"
  },
  {
    type = "item-subgroup",
    name = "circuit-network-remnants",
    group = "environment",
    order = "dh"
  },
  {
    type = "item-subgroup",
    name = "energy-remnants",
    group = "environment",
    order = "di"
  },
  {
    type = "item-subgroup",
    name = "extraction-machine-remnants",
    group = "environment",
    order = "di"
  },
  {
    type = "item-subgroup",
    name = "smelting-machine-remnants",
    group = "environment",
    order = "dj"
  },
  {
    type = "item-subgroup",
    name = "production-machine-remnants",
    group = "environment",
    order = "dk"
  },
  {
    type = "item-subgroup",
    name = "defensive-structure-remnants",
    group = "environment",
    order = "dl"
  },
  {
    type = "item-subgroup",
    name = "generic-remnants",
    group = "environment",
    order = "dl"
  },
  {
    type = "item-subgroup",
    name = "scorchmarks",
    group = "environment",
    order = "dm"
  },
  {
    type = "item-subgroup",
    name = "wrecks",
    group = "environment",
    order = "e"
  },
-------------------------------------------------------------------------- TILES
  {
    type = "item-group",
    name = "tiles",
    icon = "__core__/graphics/icons/category/tiles-editor.png",
    icon_size = 128,
    order = "i"
  },
  {
    type = "item-subgroup",
    name = "artificial-tiles",
    group = "tiles",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "nauvis-tiles",
    group = "tiles",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "vulcanus-tiles",
    group = "tiles",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "gleba-water-tiles",
    group = "tiles",
    order = "d-a"
  },
  {
    type = "item-subgroup",
    name = "gleba-tiles",
    group = "tiles",
    order = "d-b"
  },
  {
    type = "item-subgroup",
    name = "fulgora-tiles",
    group = "tiles",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "aquilo-tiles",
    group = "tiles",
    order = "f"
  },
  {
    type = "item-subgroup",
    name = "special-tiles",
    group = "tiles",
    order = "g"
  },
-------------------------------------------------------------------------- EFFECTS
  {
    type = "item-group",
    name = "effects",
    icon = "__base__/graphics/item-group/effects.png",
    icon_size = 128,
    order = "y"
  },
  {
    type = "item-subgroup",
    name = "storage-explosions",
    group = "effects",
    order = "aa"
  },
  {
    type = "item-subgroup",
    name = "belt-explosions",
    group = "effects",
    order = "ab"
  },
  {
    type = "item-subgroup",
    name = "inserter-explosions",
    group = "effects",
    order = "ac"
  },
  {
    type = "item-subgroup",
    name = "energy-pipe-distribution-explosions",
    group = "effects",
    order = "ad"
  },
  {
    type = "item-subgroup",
    name = "train-transport-explosions",
    group = "effects",
    order = "ae"
  },
  {
    type = "item-subgroup",
    name = "transport-explosions",
    group = "effects",
    order = "af"
  },
  {
    type = "item-subgroup",
    name = "logistic-network-explosions",
    group = "effects",
    order = "ag"
  },
  {
    type = "item-subgroup",
    name = "circuit-network-explosions",
    group = "effects",
    order = "ah"
  },
  {
    type = "item-subgroup",
    name = "energy-explosions",
    group = "effects",
    order = "ba"
  },
  {
    type = "item-subgroup",
    name = "extraction-machine-explosions",
    group = "effects",
    order = "bb"
  },
  {
    type = "item-subgroup",
    name = "smelting-machine-explosions",
    group = "effects",
    order = "bc"
  },
  {
    type = "item-subgroup",
    name = "production-machine-explosions",
    group = "effects",
    order = "bd"
  },
  {
    type = "item-subgroup",
    name = "module-explosions",
    group = "effects",
    order = "be"
  },
  {
    type = "item-subgroup",
    name = "campaign-explosions",
    group = "effects",
    order = "bf"
  },
  {
    type = "item-subgroup",
    name = "gun-explosions",
    group = "effects",
    order = "ca"
  },
  {
    type = "item-subgroup",
    name = "defensive-structure-explosions",
    group = "effects",
    order = "cb"
  },
  {
    type = "item-subgroup",
    name = "capsule-explosions",
    group = "effects",
    order = "cc"
  },
  {
    type = "item-subgroup",
    name = "tree-explosions",
    group = "effects",
    order = "cd"
  },
  {
    type = "item-subgroup",
    name = "rock-explosions",
    group = "effects",
    order = "da"
  },
  {
    type = "item-subgroup",
    name = "ground-explosions",
    group = "effects",
    order = "db"
  },
  {
    type = "item-subgroup",
    name = "decorative-explosions",
    group = "effects",
    order = "dc"
  },
  {
    type = "item-subgroup",
    name = "enemy-death-explosions",
    group = "effects",
    order = "de"
  },
  {
    type = "item-subgroup",
    name = "fluid-explosions",
    group = "effects",
    order = "df"
  },
  {
    type = "item-subgroup",
    name = "explosions",
    group = "effects",
    order = "dg"
  },
  {
    type = "item-subgroup",
    name = "hit-effects",
    group = "effects",
    order = "e"
  },
  {
    type = "item-subgroup",
    name = "particles",
    group = "effects",
    order = "e"
  },
-------------------------------------------------------------------------- OTHER
  {
    type = "item-group",
    name = "other",
    icon = "__core__/graphics/icons/category/unsorted.png",
    icon_size = 128,
    order = "z"
  },
  {
    type = "item-subgroup",
    name = "parameters",
    group = "other",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "qualities",
    group = "other",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "spawnables",
    group = "other",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "other",
    group = "other",
    order = "d"
  },
}
)
