local spec = require("roseluster.spec")

---@param theme LacklusterTheme
---@return LacklusterHighlightGroup
return function(theme)
    return {
        plugin_name = "lsp_config",
        highlight = {
            spec.fg("lspInfoTip", theme.diagnostic.info),
        },
    }
end
