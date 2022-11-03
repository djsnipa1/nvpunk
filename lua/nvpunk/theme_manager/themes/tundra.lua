require'nvpunk.util.try'.load_theme('tundra', function()
    require'nvim-tundra'.setup {
        transparent_background = false,
        editor = {
            search = {},
            substitute = {},
        },
        syntax = {
            booleans = { bold = true, italic = true },
            comments = { bold = false, italic = true },
            conditionals = {},
            constants = { bold = true },
            functions = {},
            keywords = {},
            loops = {},
            numbers = { bold = true },
            operators = { bold = true },
            punctuation = {},
            strings = {},
            types = { italic = true },
        },
        diagnostics = {
            errors = {},
            warnings = {},
            information = {},
            hints = {},
        },
        plugins = {
            lsp = true,
            treesitter = true,
            cmp = true,
            context = true,
            dbui = true,
            gitsigns = true,
            telescope = true,
        },
        overwrite = {
            colors = {},
            highlights = {},
        },
    }

    vim.cmd[[colorscheme tundra]]
    reload'nvpunk.theme_manager.lualine'('auto')  -- no theme for lualine
end)
