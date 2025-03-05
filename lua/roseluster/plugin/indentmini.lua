local spec = require("roseluster.spec")
local color = require("roseluster.color")

---@param theme LacklusterTheme
---@return LacklusterHighlightGroup
return function(theme)
    return {
        plugin_name = "indentmini",
        highlight = {
            -- https://github.com/nvimdev/indentmini.nvim
            spec.fg("IndentLine", color.gray3),
            spec.fg("IndentLineCurrent", color.gray5),
        },
    }
end
