-- Copyright (c) 2025 GeekieChen
-- 此项目遵循 MIT 许可证，详见 LICENSE 文件。
-- 修复科技的问题
-- 修复 landfill 的问题
if data.raw.technology["landfill"] then
    table.insert(data.raw.technology["landfill"].effects,
                 {type = "unlock-recipe", recipe = "waterfill"})
end