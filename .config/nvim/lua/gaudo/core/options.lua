local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.tabstop = 3
opt.wrap = false

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.swapfile = false
opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

vim.cmd("syntax off")
