-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- MOVE LINE DOWN
vim.api.nvim_set_keymap("n", "<M-j>", ":m .+1<CR>==", { noremap = true, silent = true, desc = "Move line down" })
vim.api.nvim_set_keymap("i", "<M-j>", "<Esc>:m .+1<CR>==gi", { noremap = true, silent = true, desc = "Move line down" })
vim.api.nvim_set_keymap("v", "<M-j>", ":m '>+1<CR>gv=gv", { noremap = true, silent = true, desc = "Move line down" })

-- MOVE LINES UP
vim.api.nvim_set_keymap("n", "<M-k>", ":m .-2<CR>==", { noremap = true, silent = true, desc = "Move line up" })
vim.api.nvim_set_keymap("i", "<M-k>", "<Esc>:m .-2<CR>==gi", { noremap = true, silent = true, desc = "Move line up" })
vim.api.nvim_set_keymap("v", "<M-k>", ":m '<-2<CR>gv=gv", { noremap = true, silent = true, desc = "Move line up" })

-- AUTO SAVE
vim.api.nvim_set_keymap("n", "<leader>ua", ":ASToggle<CR>", { desc = "Toggle auto save" })

vim.api.nvim_set_keymap(
  "n",
  "<leader>e",
  ":Neotree filesystem reveal right<CR>",
  { noremap = true, silent = true, desc = "Toggle file explorer" }
)
