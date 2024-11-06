return {
  {
    'folke/trouble.nvim',
    opts = {},
    cmd = 'Trouble',
    keys = {
      {
        '<leader>wd',
        '<cmd>Trouble diagnostics toggle<cr>',
        desc = '[W]orkspace Diagnostics (Trouble)',
      },
      {
        '<leader>dd',
        '<cmd>Trouble diagnostics toggle filter.buf=0<cr>',
        desc = '[D]ocument [D]iagnostics (Trouble)',
      },
      {
        '<leader>ts',
        '<cmd>Trouble symbols toggle focus=false<cr>',
        desc = '[T]oggle Document Symbols (Trouble)',
      },
      {
        '<leader>tl',
        '<cmd>Trouble lsp toggle focus=false win.position=right<cr>',
        desc = '[T]oggle [L]SP Definitions / references / ... (Trouble)',
      },
      {
        '<leader>tL',
        '<cmd>Trouble loclist toggle<cr>',
        desc = '[T]oggle [L]ocation List (Trouble)',
      },
      {
        '<leader>tq',
        '<cmd>Trouble qflist toggle<cr>',
        desc = '[T]oggle [Q]uickfix List (Trouble)',
      },
    },
  },
}
