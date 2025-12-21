return {
  'sindrets/diffview.nvim',
  cmd = { 'DiffviewOpen', 'DiffviewFileHistory' },
  keys = {
    { '<leader>gd', '<cmd>DiffviewOpen<cr>', desc = 'Diffview Open' },
    { '<leader>gh', '<cmd>DiffviewFileHistory %<cr>', desc = 'File History (current)' },
    { '<leader>gH', '<cmd>DiffviewFileHistory<cr>', desc = 'File History (repo)' },
    { '<leader>gc', '<cmd>DiffviewClose<cr>', desc = 'Diffview Close' },
  },
  opts = {
    -- Uncomment and customize as needed:
    -- view = {
    --   merge_tool = {
    --     layout = "diff3_mixed",
    --   },
    -- },
  },
}
