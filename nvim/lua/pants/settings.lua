local opt = vim.opt
local g = vim.g
local o = vim.o
local cmd = vim.cmd

cmd("color gruvbox")
g.falcon_background = 0
opt.termguicolors = true
opt.background = "dark"
opt.encoding = "utf-8"
opt.mouse = 'a'
opt.laststatus = 3
opt.cmdheight = 1
vim.g.mapleader = " "
cmd("set formatoptions-=r")
cmd("set formatoptions-=c")
cmd("set formatoptions-=o")
local tabSize = 4
o.syntax = true
o.hidden = true
o.nu = true
o.visualbell = true
o.wrap = true
o.hlsearch = true
o.incsearch = true
o.nobackup = true
o.nowritebackup = true
o.signcolumn = "yes"
o.expandtab = true
o.guicursor = "i:block"
o.tabstop = tabSize
o.softtabstop = tabSize
o.shiftwidth = tabSize
o.guifont = "Iosevka nerd font mono:h20"



