-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Set the scrolloff to 5
vim.opt.scrolloff = 5

-- Improve navigation between panes in vim
vim.keymap.set("n", "<c-h>", ":TmuxNavigateLeft<CR>")
vim.keymap.set("n", "<c-j>", ":TmuxNavigateDown<CR>")
vim.keymap.set("n", "<c-k>", ":TmuxNavigateUp<CR>")
vim.keymap.set("n", "<c-l>", ":TmuxNavigateRight<CR>")
