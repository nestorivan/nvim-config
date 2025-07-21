-- LeaderKey
vim.g.mapleader = " "
-- Relative and absolute line numbers combined 
vim.opt.number = true
vim.opt.relativenumber = true

-- Keep signcolumn on by default
vim.opt.signcolumn = 'yes'

-- Cursorline 
vim.opt.cursorline = true

-- Show whitespace characters
vim.opt.list = true

-- Tabstops
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2

vim.opt.winborder = 'rounded'

-- UndoTree
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff  = 8

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"



