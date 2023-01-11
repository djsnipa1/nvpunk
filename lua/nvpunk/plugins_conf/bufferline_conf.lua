local nonfile_bufs = require'nvpunk.util.nonfile_buffers'

require'bufferline'.setup {
    options = {
        mode = 'tabs',  -- 'buffers' | 'tabs'
        numbers = 'none',
        diagnostics = 'nvim_lsp',
        always_show_bufferline = true,
        -- 'slant' | 'padded_slant' | 'thin' | 'thick'
        separator_style = require'nvpunk.preferences'.get_tab_style(),
        custom_filter = function(buf_number, buf_numbers)
            return not vim.tbl_contains(nonfile_bufs, vim.bo[buf_number].filetype)
        end,
    }
}
