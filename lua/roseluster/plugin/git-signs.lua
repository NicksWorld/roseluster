local spec = require("roseluster.spec")

---@param theme LacklusterTheme
---@return LacklusterHighlightGroup
return function(theme)
    return {
        plugin_name = "git_signs",
        highlight = {
            spec.fg("GitSignsAdd", theme.diff.add),
            spec.fg("GitSignsChange", theme.diff.change),
            spec.fg("GitSignsDelete", theme.diff.delete),

            spec.ln("GitSignsAddNr", "GitSignsAdd"),
            spec.ln("GitSignsChangeNr", "GitSignsChange"),
            spec.ln("GitSignsDeleteNr", "GitSignsDelete")
        },
    }
end
