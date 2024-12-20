return {
  'nvim-neo-tree/neo-tree.nvim',
  opts = {
    window = {
      width = 30,
    },
  },
  keys = {
    { '<leader>e', '<cmd>Neotree toggle<cr>', desc = 'Tree toggle' },
  },
}
