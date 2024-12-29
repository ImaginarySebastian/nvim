local opt = vim.opt


-- Tab
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.expandtab = true
opt.smartindent = true
opt.autoindent = true


-- Search
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true
opt. hlsearch = true

-- Apperance
opt.title = true
opt.number = true
opt.relativenumber = true
opt.termguicolors = true
opt.syntax = on
opt.signcolumn = "yes"
opt.listchars = {tab = '▶·', trail = '·' }
opt.list = true

-- Behaviour
opt.hidden = true
opt.wrap = false
opt.backspace = "indent,eol,start"
opt.undofile = true
opt.undodir = "C:/Users/sebastian.kjellin/AppData/Local/nvim/undodir/"
opt.splitright = true
opt.splitbelow = true
opt.autochdir = false
opt.exrc = true
opt.confirm = true
opt.mouse:append('a')
opt.clipboard:append("unnamedplus")
opt.modifiable = true
opt.encoding = "UTF-8"
opt.updatetime = 300
opt.redrawtime = 10000

