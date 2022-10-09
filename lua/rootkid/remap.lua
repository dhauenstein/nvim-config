vim.g.mapleader = ','

--[[ keys.lua ]]
local map = vim.api.nvim_set_keymap

-- Toggle nvim-tree
map('n', '<C-p>', [[:NvimTreeToggle<CR>]], {})

-- LSP 
map('n','<leader>af','<cmd>lua vim.lsp.buf.code_action()<CR>',{})
