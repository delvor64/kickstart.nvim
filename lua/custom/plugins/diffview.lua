-- Diffview is a NeoVim plugin for single tabpage interface
-- for easily cycling through diffs for all modified files
-- for any git rev
--
-- https://github.com/sindrets/diffview.nvim

vim.pack.add {
  { src = 'https://github.com/sindrets/diffview.nvim', version = vim.version.range 'main' },
  -- Dependency (already added by neo-tree.lua; safe to keep here since vim.pack.add de-duplicates.
  'https://github.com/nvim-lua/plenary.nvim',
}
-- Keymaps (equivalent to lazy.nvim's `keys` field)
vim.keymap.set('n', '<leader>gd', '<cmd>DiffviewOpen<cr>', { desc = 'Diffview Open', silent = true })
vim.keymap.set('n', '<leader>gh', '<cmd>DiffviewFileHistory %<cr>', { desc = 'File History (current)', silent = true })
vim.keymap.set('n', '<leader>gH', '<cmd>DiffviewFileHistory<cr>', { desc = 'File History (repo)', silent = true })
vim.keymap.set('n', '<leader>gc', '<cmd>DiffviewClose<cr>', { desc = 'Diffview Close', silent = true })
-- Setup (equivalent to lazy.nvim's `opts` field)
require('diffview').setup {
  -- Uncomment and customize as needed:
  -- view = {
  --   merge_tool = {
  --     layout = 'diff3_mixed',
  --   },
  -- },
}
