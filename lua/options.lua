vim.opt.nu = true -- line numbers
vim.opt.relativenumber = true -- relative line numbers

-- indent
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = true -- line wrap

-- not vim backups, undotree long runing undos
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = true -- highlight search
vim.opt.incsearch = true -- incremental search

vim.opt.termguicolors = true -- something color related

vim.opt.updatetime = 50 -- fast update time

vim.diagnostic.config({
  virtual_text = true -- show diagnostics inline
})
