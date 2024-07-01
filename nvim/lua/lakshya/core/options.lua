vim.cmd("let g:netrw_liststyle = 3")

vim.wo.number=true

local opt = vim.opt

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.relativenumber = false

opt.ignorecase = true -- ignore case when searching
opt.smartcase = true

opt.termguicolors = true
opt.background = "dark"


opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom
