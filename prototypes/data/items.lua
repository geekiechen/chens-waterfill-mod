-- Copyright (c) 2025 GeekieChen
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
