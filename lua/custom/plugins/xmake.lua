return {
  {
    'Mythos-404/xmake.nvim',
    version = '^3',
    lazy = true,
    event = 'BufReadPost',
    keys = {
      { '<leader>xr', '<cmd>Xmake run<CR>', desc = 'Xmake build and run' },
      { '<leader>xb', '<cmd>Xmake build<CR>', desc = 'Xmake build' },
      { '<leader>xd', '<cmd>Xmake debug<CR>', desc = 'Xmake build and debug' },
    },
    config = true,
  },
}
