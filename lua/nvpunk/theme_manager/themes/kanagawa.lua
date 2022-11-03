require'nvpunk.util.try'.load_theme('kanagawa', function()
    require'kanagawa'.setup {
        undercurl = true,
        commentStyle = { italic = true },
        functionStyle = {},
        keywordStyle = { italic = true },
        statementStyle = { bold = true },
        typeStyle = {},
        variablebuiltinStyle = { italic = true },
        specialReturn = true,  -- special highlight for the return keyword
        specialException = true,  -- special highlight for exception handling keywords
        transparent = false,  -- do not set background color
        dimInactive = false,  -- dim inactive window `:h hl-NormalNC`
        globalStatus = false,  -- adjust window separators highlight for laststatus=3
        terminalColors = true,  -- define vim.g.terminal_color_{0,17}
        colors = {},
        overrides = {},
        theme = 'default'
    }
    vim.cmd'colorscheme kanagawa'
    reload'nvpunk.theme_manager.lualine'('kanagawa')
end)
