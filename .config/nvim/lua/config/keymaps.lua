-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local del = vim.keymap.del
del({ "n", "i", "v" }, "<A-j>")
del({ "n", "i", "v" }, "<A-k>")

-- does not work in plugin for some reason
vim.keymap.set("n", "<M-j>", "<Cmd>NvimTmuxNavigateDown<CR>")
vim.keymap.set("n", "<M-k>", "<Cmd>NvimTmuxNavigateUp<CR>")
