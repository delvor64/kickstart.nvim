return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    lazy = false,
    dependencies = {
      'nvim-lua/plenary.nvim',
      'MunifTanjim/nui.nvim',
      'nvim-tree/nvim-web-devicons',
    },
    config = function()
      require('neo-tree').setup {
        window = {
          mappings = {
            ['z'] = 'close_all_nodes',
            ['Z'] = 'expand_all_nodes',
          },
        },
      }
    end,
  },
}
