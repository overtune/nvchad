require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jj", "<ESC>")
map("n", "<leader>w", ":w <CR>", { desc = "Save buffer" })
map("n", "<leader>q", ":q <CR>", { desc = "Quit" })
map("n", "<leader>jj", ":bprev <CR>", { desc = "Previous buffer" })
map("n", "<leader>kk", ":bnext <CR>", { desc = "Next buffer" })
map("n", "<leader>cp", ":let @+ = expand('%:p') <CR>", { desc = "Copy file path" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
