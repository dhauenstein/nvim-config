--vim.opt.guicursor = " "
-- Linenumbers
vim.opt.nu = true
vim.opt.relativenumber = true
-- Searching 
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true 
vim.opt.ignorecase = true 

-- Indent
vim.opt.smartindent = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true

-- Display 
vim.opt.wrap = true
vim.wo.colorcolumn = '88'
vim.o.cursorline = true

-- Syntax
vim.opt.syntax = "on"
vim.cmd[[colorscheme tokyonight-night]]


-- appearance 
vim.o.termguicolors = true
vim.o.background = "dark"

vim.o.backspace = "indent,eol,start"
-- Copilot 
-- vim.g.copilot_no_tab_map = true
-- vim.g.copilot_assume_mapped = true
-- vim.g.copilot_tab_fallback = ""
-- vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true })

