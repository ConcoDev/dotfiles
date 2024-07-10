-- keymaps.lua
-- configure vim keymaps 
vim.g.mapleader = " "
vim.api.nvim_set_keymap('v', '<leader>y', '"+y', { noremap = true, silent = true })
