return {
  'debugloop/telescope-undo.nvim',
  dependencies = {
    'nvim-telescope/telescope.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim',
    },
  },
  keys = {
    {
      '<leader>sz',
      '<cmd>Telescope undo<cr>',
      desc = 'Undo history',
    },
  },
}
