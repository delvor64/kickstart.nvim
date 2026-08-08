-- Seamless navigation between tmux panes and Neovim splits with Ctrl-h/j/k/l
-- https://github.com/christoomey/vim-tmux-navigator

vim.pack.add {
  'https://github.com/christoomey/vim-tmux-navigator',
}

-- No setup() call needed, the plugin auto-creates the mappings that will
-- navigate Neovim splits and fall through to tmux at the edges.
