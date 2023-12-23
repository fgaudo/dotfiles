local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.tabstop = 3
opt.softtabstop = 3
opt.shiftwidth = 3
opt.wrap = false

opt.smartindent = true

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.swapfile = false
opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

opt.hlsearch = false
opt.incsearch = true

opt.scrolloff = 8
opt.updatetime = 50

--opt.colorcolumn = "80"

vim.cmd("syntax off")
