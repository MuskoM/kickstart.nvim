return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
      theme = 'catppuccin',
      sections = {
        -- Left
        lualine_a = {
          {
            'datetime',
            style = '%b %d %Y (%A) 🕙 %H:%M',
          },
          'mode',
        },
        lualine_b = { 'diff', 'diagnostics' },
        lualine_c = {},
        -- Right
        lualine_x = { 'encoding', 'fileformat', 'filename', 'filetype' },
        lualine_y = { 'searchcount', 'selectioncount' },
        lualine_z = { 'location', 'progress' },
      },
      extensions = { 'trouble' },
    },
  },
}
