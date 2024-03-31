vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v","J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v","K", ":m '>-2<CR>gv=gv")

vim.keymap.set("n","J", "mzJ´z")
vim.keymap.set("n","<C-d>", "<C-d>zz")
vim.keymap.set("n","<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "n", "nzzzv")

vim.keymap.set("x", "<leader>p", "\"_Dp")
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")

vim.keymap.set("n", "<leader>k", "20k")
vim.keymap.set("n", "<leader>j", "20j")


--Mina egna
--Autoclosing brackets
--vim.keymap.set("i", "(", "()<Esc><Insert>")
vim.keymap.set("i", "{", "{}<Esc><Insert>")
--vim.keymap.set("i", "[", "[]<Esc><Insert>")
--vim.keymap.set("i", [["]], [[""<Esc><Insert>]])

vim.keymap.set("n", "<leader><Enter>", "l<Insert><Enter><Esc>O")

--Terminal mode
vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]])
