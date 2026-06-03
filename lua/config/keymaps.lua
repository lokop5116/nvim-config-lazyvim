-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.g.mapleader = " "

local keybind = vim.keymap

local opts = { silent = true }

keybind.set("n", "<C-a>", "ggVG", opts)

keybind.set("n", "<leader>sh", ":vsplit<CR>", opts)

keybind.set("n", "<leader>sv", ":split<CR>", opts)

keybind.set("n", "<leader>nr", ":NvimRunner<CR>", opts)

keybind.set("n", "<leader>ct", ":CycleThemeForward<CR>", opts)

keybind.set("n", "<leader>cb", ":CycleThemeBackward<CR>", opts)

keybind.set("n", "<leader>rt", ":ResetTheme<CR>", opts)

keybind.set("n", "<leader>tb", ":TransparentBackground<CR>", opts)

keybind.set("n", "<Tab>L", ":BufferLineMoveNext<CR>", opts)

keybind.set("n", "<Tab>H", ":BufferLineMovePrev<CR>", opts)

keybind.set("n", "<leader>sf", ":w<CR>", opts)

keybind.set("n", "zz", ":suspend<CR>", opts)

keybind.set("n", "<leader>E", ":!explorer.exe .<CR>", opts)

keybind.set("n", "<leader>ai", ":CodeCompanionChat Toggle<CR>", opts)
