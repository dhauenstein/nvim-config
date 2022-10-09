-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    -- Use better Filemanager 
    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons', -- optional, for file icons
        },
        tag = 'nightly' -- optional, updated every week. (see issue #1193)
    }

    -- Nice Dashboard
    use 'glepnir/dashboard-nvim'

    -- You can alias plugin names
    use {'dracula/vim', as = 'dracula'}

    -- Statusline --
    use({
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    })
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

end)
