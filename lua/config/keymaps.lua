-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Switch ';' and ':'
vim.api.nvim_set_keymap("n", ":", ";", { noremap = true })
vim.api.nvim_set_keymap("n", ";", ":", { noremap = true })

-- Format selection
vim.keymap.set('v', '<Leader>1f', vim.lsp.buf.format)

-- Folding
vim.keymap.set('n', '<Leader>n', 'za<CR>j')
