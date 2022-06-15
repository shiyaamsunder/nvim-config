vim.opt.clipboard = "unnamedplus"
vim.opt.fileencoding = "utf-8"
vim.opt.hlsearch = false
vim.opt.relativenumber = true                   -- set relative numbered lines
vim.opt.nu = true                               -- shows the current line number instead of zero in relative line number mode
vim.opt.smartcase = true                        -- smart case
vim.opt.smartindent = true                      -- make indenting smarter again
vim.opt.splitbelow = true                       -- force all horizontal splits to go below current window
vim.opt.splitright = true                       -- force all vertical splits to go right of current window
vim.opt.undofile = true                         -- persistent undo
vim.opt.expandtab = true                        -- converts tabs to spaces
vim.opt.shiftwidth = 2                          -- the number of spaces inserted for each indentation
vim.opt.tabstop = 2                             -- insert 4 spaces for a tab
vim.opt.numberwidth = 4                         -- set number column width to 2 {default 4}
vim.opt.signcolumn = "yes"                      -- always show the sign column, otherwise it would shift the text each time
vim.opt.wrap = false                            -- display lines as one long line
vim.opt.scrolloff = 8                           -- is one of my fav
vim.opt.sidescrolloff = 8
vim.opt.conceallevel = 0
vim.opt.incsearch = true
vim.cmd [[
  syntax enable
  filetype plugin indent on
]]
