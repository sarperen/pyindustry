local Recipe = require("stdlib/data/recipe")
local Item = require("stdlib/data/item")
data.raw["pipe-to-ground"]["pipe-to-ground"].fast_replaceable_group = "pipe-to-ground"

local function py_pipepictures()
    return {
        straight_vertical_single = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-straight-vertical-single.png",
            priority = "extra-high",
            width = 80,
            height = 80,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-straight-vertical-single.png",
                priority = "extra-high",
                width = 160,
                height = 160,
                scale = 0.5
            }
        },
        straight_vertical = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-straight-vertical.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-straight-vertical.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        straight_vertical_window = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-straight-vertical-window.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-straight-vertical-window.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        straight_horizontal_window = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-straight-horizontal-window.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-straight-horizontal-window.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        straight_horizontal = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-straight-horizontal.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-straight-horizontal.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        corner_up_right = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-corner-up-right.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-corner-up-right.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        corner_up_left = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-corner-up-left.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-corner-up-left.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        corner_down_right = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-corner-down-right.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-corner-down-right.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        corner_down_left = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-corner-down-left.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-corner-down-left.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        t_up = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-t-up.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-t-up.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        t_down = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-t-down.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-t-down.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        t_right = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-t-right.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-t-right.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        t_left = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-t-left.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-t-left.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        cross = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-cross.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-cross.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        ending_up = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-ending-up.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-ending-up.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        ending_down = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-ending-down.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-ending-down.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        ending_right = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-ending-right.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-ending-right.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        ending_left = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-ending-left.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-ending-left.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        horizontal_window_background = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-horizontal-window-background.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-horizontal-window-background.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        vertical_window_background = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-vertical-window-background.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-vertical-window-background.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        fluid_background = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/fluid-background.png",
            priority = "extra-high",
            width = 32,
            height = 20,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-fluid-background.png",
                priority = "extra-high",
                width = 64,
                height = 40,
                scale = 0.5
            }
        },
        low_temperature_flow = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/fluid-flow-low-temperature.png",
            priority = "extra-high",
            width = 160,
            height = 20
        },
        middle_temperature_flow = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/fluid-flow-medium-temperature.png",
            priority = "extra-high",
            width = 160,
            height = 20
        },
        high_temperature_flow = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/fluid-flow-high-temperature.png",
            priority = "extra-high",
            width = 160,
            height = 20
        },
        gas_flow = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/steam.png",
            priority = "extra-high",
            line_length = 10,
            width = 24,
            height = 15,
            frame_count = 60,
            axially_symmetrical = false,
            direction_count = 1,
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-steam.png",
                priority = "extra-high",
                line_length = 10,
                width = 48,
                height = 30,
                frame_count = 60,
                axially_symmetrical = false,
                direction_count = 1
            }
        }
    }
end

local function py_pipecoverspictures()
  return {
    north =
    {
      layers = {
        {
          filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-cover-north.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          hr_version =
          {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-cover-north.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
          }
        },
        {
          filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-cover-north-shadow.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-cover-north-shadow.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5,
            draw_as_shadow = true
          }
        },
      },
    },
    east =
    {
      layers =
      {
        {
          filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-cover-east.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          hr_version =
          {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-cover-east.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
          }
        },
        {
          filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-cover-east-shadow.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-cover-east-shadow.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5,
            draw_as_shadow = true
          }
        },
      },
    },
    south =
    {
      layers =
      {
        {
          filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-cover-south.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          hr_version =
          {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-cover-south.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
          }
        },
        {
          filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-cover-south-shadow.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-cover-south-shadow.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5,
            draw_as_shadow = true
          }
        },
      },
    },
    west =
    {
      layers =
      {
        {
          filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-cover-west.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          hr_version =
          {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-cover-west.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
          }
        },
        {
          filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-cover-west-shadow.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-cover-west-shadow.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5,
            draw_as_shadow = true
          }
        },
      },
    }
  }
end

--NIOBIUM PIPES
local recipe_niobium_pipe = Recipe {
    type = "recipe",
    name = "niobium-pipe",
    enabled = false,
    energy_required = 2,
    ingredients = {
        {"copper-plate", 1}, --pycoal niobium-plate
    },
    result = "niobium-pipe",
    result_count = 2
}:extend()

local niobium_pipe_ = Item {
    type = "item",
    name = "niobium-pipe",
    icon = "__pyindustry__/graphics/icons/niobium-pipe.png",
    flags = {"goes-to-quickbar"},
    subgroup = "py-pipes",
    order = "pipe[niobium]a",
    place_result = "niobium-pipe",
    stack_size = 100
}:extend()

--NIOBIUM PIPES TO GROUND
local recipe_niobium_pipe_to_ground = Recipe {
    type = "recipe",
    name = "niobium-pipe-to-ground",
    enabled = false,
    energy_required = 2,
    ingredients = {
        {"niobium-pipe", 10},
        {"copper-plate", 1}, --pycoal niobium-plate
    },
    result = "niobium-pipe-to-ground",
    result_count = 2
}:extend()

local niobium_pipe_to_ground_ = Item {
    type = "item",
    name = "niobium-pipe-to-ground",
    icon = "__pyindustry__/graphics/icons/niobium-pipe-to-ground.png",
    flags = {"goes-to-quickbar"},
    subgroup = "py-pipes",
    order = "pipe[niobium]b",
    place_result = "niobium-pipe-to-ground",
    stack_size = 100
}:extend()

recipe_niobium_pipe:add_unlock({"coal-processing-2", "py-storage-tanks"}):replace_ingredient("copper-plate", "niobium-plate")
recipe_niobium_pipe_to_ground:add_unlock({"coal-processing-2", "py-storage-tanks"}):replace_ingredient("copper-plate", "niobium-plate")

local recipes = {
    "xyhiphoe-pool", "hydrocyclone", "compressor", "genlab", "kmauts-enclosure", "nmf", "py-heat-exchanger",
    "py-turbine", "science-coating"
}
for _, recipe in pairs(recipes) do
    Recipe(recipe):replace_ingredient("pipe", "niobium-pipe")
end

local pipe = {
    type = "pipe",
    name = "niobium-pipe",
    icon = "__pyindustry__/graphics/icons/niobium-pipe.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.3, mining_time = 0.5, result = "niobium-pipe"},
    max_health = 200,
    corpse = "small-remnants",
    resistances = {
        {
            type = "fire",
            percent = 90
        }
    },
    fast_replaceable_group = "pipe",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box = {
        base_area = 2,
        pipe_connections = {
            {position = {0, -1}},
            {position = {1, 0}},
            {position = {0, 1}},
            {position = {-1, 0}}
        }
    },
    pictures = py_pipepictures(),
    working_sound = {
        sound = {
            {
                filename = "__base__/sound/pipe.ogg",
                volume = 0.65
            }
        },
        match_volume_to_activity = true,
        max_sounds_per_type = 3
    },
    horizontal_window_bounding_box = {{-0.3125, -0.25}, {0.3125, 0.25}},
    vertical_window_bounding_box = {{-0.28125, -0.46875}, {0.03125, 0.125}}
}

local pipe_to_ground = {
    type = "pipe-to-ground",
    name = "niobium-pipe-to-ground",
    icon = "__pyindustry__/graphics/icons/niobium-pipe-to-ground.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.3, mining_time = 0.5, result = "niobium-pipe-to-ground"},
    max_health = 50,
    corpse = "small-remnants",
    resistances = {
        {
            type = "fire",
            percent = 80
        }
    },
    fast_replaceable_group = "pipe-to-ground",
    collision_box = {{-0.29, -0.29}, {0.29, 0.2}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box = {
        base_area = 2,
        pipe_covers = py_pipecoverspictures(),
        pipe_connections = {
            {position = {0, -1}},
            {
                position = {0, 1},
                max_underground_distance = 32
            }
        }
    },
    underground_sprite = {
        filename = "__core__/graphics/arrows/underground-lines.png",
        priority = "extra-high-no-scale",
        width = 64,
        height = 64,
        scale = 0.5
    },
    pictures = {
        up = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-to-ground-up.png",
            priority = "high",
            width = 64,
            height = 64, --, shift = {0.10, -0.04}
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-to-ground-up.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        down = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-to-ground-down.png",
            priority = "high",
            width = 64,
            height = 64, --, shift = {0.05, 0}
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-to-ground-down.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        left = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-to-ground-left.png",
            priority = "high",
            width = 64,
            height = 64, --, shift = {-0.12, 0.1}
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-to-ground-left.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        },
        right = {
            filename = "__pyindustry__/graphics/entity/niobium-pipe/pipe-to-ground-right.png",
            priority = "high",
            width = 64,
            height = 64, --, shift = {0.1, 0.1}
            hr_version = {
                filename = "__pyindustry__/graphics/entity/niobium-pipe/hr-pipe-to-ground-right.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
            }
        }
    }
}

data:extend {pipe, pipe_to_ground}