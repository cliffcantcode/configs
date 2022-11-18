-- shorten function name
local keymap = vim.keymap.set
-- silent keymap option
local opts = { silent = true }

-- remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "

-- modes
--  normal_mode = "n"
--  insert_mode = "i"
--  visual_mode = "v"
--  visual_block_mode = "x"
--  term_mode = "t"
--  command_mode = "c"

-- Normal --
-- better window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- resize with arrows -- not sure this works on mac?
keymap("n", "<C-up>", ":resize -2<CR>", opts)
keymap("n", "<C-down>", ":resize +2<CR>", opts)
keymap("n", "<C-left>", ":vertical resize -2<CR>", opts)
keymap("n", "<C-right>", ":vertical resize +2<CR>", opts)

-- navigate buffers -- not sure this works on mac?
keymap("n", "<S-l>", ":bnext<CR>", opts)
keymap("n", "<S-h>", ":bprevious<CR>", opts)

-- close buffers

-- better paste

-- clear highlights
keymap("n", "<leader>h", "<cmd>nohlsearch<CR>", opts)

-- Insert
-- press jk fast to enter
keymap("i", "jk", "<ESC>", opts)

-- Visual
-- keep indenting
keymap("v", ">", ">gv", opts)
keymap("v", "<", "<gv", opts)

-- Plugins --

