
vim.keymap.set("n", "<leader>n", "<cmd>Neotree toggle<CR>", { desc = "Toggle Neo-tree" })

vim.keymap.set("n", "<leader>u", "<cmd>Neotree filesystem navigate up<CR>", { desc = "Up one dir"})
vim.keymap.set("t", "<C-\\>", [[<C-\><C-n>]], { noremap = true, silent = true })
-- Terminal mode mappings
--vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]], { noremap = true, silent = true })
