-- Copyright (c) 2025 GeekieChen
-- 此项目遵循 MIT 许可证，详见 LICENSE 文件。
-- 注册配方
data:extend({ -- 注册水域材料
    {
        type = "recipe",
        name = "waterfill",
        order = "a",
        category = "basic-crafting",
        ingredients = {{type = "fluid", name = "water", amount = 200}},
        results = {{type = "item", name = "waterfill", amount = 1}},
        main_product = "waterfill",
        enabled = false
    }
})
