-- enable line number and relative line number
vim.opt.number = true
vim.relativenumber = true

-- width of a tab
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2

-- clipboard
-- vim.g.clipboard = {
--   name = "win32yank-wsl",
--   copy = {
--     ["+"] = "win32yank.exe -i --crlf",
--     ["*"] = "win32yank.exe -i --crlf",
--   },
--   paste = {
--     ["+"] = "win32yank.exe -o --lf",
--     ["*"] = "win32yank.exe -o --lf",
--   },
--   cache_enabled = true,
--  }

-- indent
vim.opt.expandtab = true -- replace tab with spaces
vim.opt.autoindent = true
vim.opt.copyindent = true
vim.opt.breakindent = true
vim.opt.smartindent = true

vim.opt.backspace = "2"
vim.opt.undofile = true
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.laststatus = 2
vim.opt.shiftround = true
vim.opt.termguicolors = true

-- disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
