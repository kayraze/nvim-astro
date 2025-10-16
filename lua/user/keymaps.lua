vim.keymap.set("t", "<C-\\>", [[<C-\><C-n>]], { noremap = true, silent = true })
vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]], { noremap = true, silent = true })

vim.keymap.set("i", "<C-\\>", "<Cmd>ToggleTerm<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-\\>", "<Cmd>ToggleTerm<CR>", { noremap = true, silent = true })
vim.keymap.set("t", "<C-\\>", "<Cmd>ToggleTerm<CR>", { noremap = true, silent = true })
-- Move cursor with Ctrl + hjkl in insert mode
vim.keymap.set("i", "<C-h>", "<Left>", { noremap = true })
vim.keymap.set("i", "<C-j>", "<Down>", { noremap = true })
vim.keymap.set("i", "<C-k>", "<Up>", { noremap = true })
vim.keymap.set("i", "<C-l>", "<Right>", { noremap = true })

-- Move Left with Ctrl + Right Alt
-- vim.keymap.set("i", "<C-M-Right>", "<Left>", { noremap = true, silent = true })
--
-- -- Move Down with Menu key
-- vim.keymap.set("i", "<Menu>", "<Down>", { noremap = true, silent = true })
--
-- -- Move Up with /
-- vim.keymap.set("i", "/", "<Up>", { noremap = true, silent = true })
--
-- -- Move Right with Right Ctrl
-- vim.keymap.set("i", "<RightCtrl>", "<Right>", { noremap = true, silent = true })
