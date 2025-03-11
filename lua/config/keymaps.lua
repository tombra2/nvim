vim.keymap.set("n", "<C-b>", vim.cmd.Ex, {desc="Back"})
vim.keymap.set("i", "<C-s>", "<cmd>w<CR>",{desc="Save"})
vim.keymap.set("n", "<C-s>", "<cmd>w<CR>",{desc="Save"})
vim.keymap.set("n", "<C-q>", "<cmd>q<CR>",{desc="Quit NVIM"})
vim.keymap.set("i", "<C-q>", "<cmd>q<CR>",{desc="Quit NVIM"})
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

