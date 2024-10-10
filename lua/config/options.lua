-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- vim.g.autoformat = false

vim.opt.relativenumber = false

-- Wrapping etc
vim.opt.colorcolumn = "90"
vim.opt.wrap = true

vim.opt.scrolloff = 999

-- Folds showing line numbers
-- vim.o.foldtext = [[substitute(getline(v:foldstart),'\\t',repeat('\ ',&tabstop),'g').'...'.trim(getline(v:foldend)) . ' (' . (v:foldend - v:foldstart + 1) . ' lines)']]
--
-- vim.opt.foldlevel = 2

-- Folds on classes and functions
-- vim.treesitter.set_query("python", "folds", [[
--   (function_definition (block) @fold)
--   (class_definition (block) @fold)
-- ]])

-- vim.opt.foldmethod = "expr"
-- vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
vim.opt.foldnestmax = 2

-- vim.treesitter.query(
--   "python", "folds", [[
--     (function_definition (block) @fold)
--     (class_definition (block) @fold)
--   ]]
-- )
