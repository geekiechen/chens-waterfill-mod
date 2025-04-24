-- Copyright (c) 2025 JackieChen
-- 此项目遵循 MIT 许可证，详见 LICENSE 文件。
-- 注册物品
data:extend({ -- 注册水域材料
    {
        type = "item",
        name = "waterfill",
        icon = "__base__/graphics/terrain/water-shallow/water-shallow-o.png",
        subgroup = "terrain",
        order = "a",
        stack_size = 100,
        place_as_tile = {
            result = "water",
            condition_size = 1,
            condition = {layers = {water_tile = true}}
        }
    }
})

-- 注册配方
data:extend({ -- 注册水域材料
    {
        type = "recipe",
        name = "waterfill",
        order = "a",
        category = "crafting",
        ingredients = {{type = "item", name = "landfill", amount = 1}},
        results = {{type = "item", name = "waterfill", amount = 1}},
        main_product = "waterfill",
        enabled = false
    }
})
