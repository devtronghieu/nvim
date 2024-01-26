-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Disable
keymap.set("n", "s", "<Nop>")

-- Select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- Indentation
keymap.set("n", "<tab>", ">>")
keymap.set("v", "<tab>", ">gv")
keymap.set("n", "<S-Tab>", "<<")
keymap.set("v", "<S-Tab>", "<gv")
