local opts = { noremap = true, silent = true }
local term_opts = { silent = true }
local map = vim.api.nvim_set_keymap

vim.g.mapleader = ','
-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- Toggle nvim-tree
map('n', '<C-p>', [[:NvimTreeToggle<CR>]], {})

-- LSP 
map('n','<leader>af','<cmd>lua vim.lsp.buf.code_action()<CR>',{})

-- Split Windows 
map("n","<leader>_","<C-w>s",opts)
map("n","<leader>|","<C-w>v",opts)
-- Resizing Windows 
map("n", "<M-Up>", ":resize +2<CR>", opts)
map("n", "<M-Down>", ":resize -2<CR>", opts)
map("n", "<M-Left>", ":vertical resize -2<CR>", opts)
map("n", "<M-Right>", ":vertical resize +2<CR>", opts)

-- Visual --
-- Stay in indent mode
map("v", "<", "<gv", opts)
map("v", ">", ">gv", opts)
-- Format file 
map("n", "<leader>F", "<cmd>lua vim.lsp.buf.formatting()<CR>",opts)
