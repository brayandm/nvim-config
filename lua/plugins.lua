-- Load Packer
vim.cmd [[packadd packer.nvim]]

-- Plugin setup
require('packer').startup(function(use)
    use 'wbthomason/packer.nvim' -- Plugin manager
    use { 'nvim-tree/nvim-tree.lua', requires = 'nvim-tree/nvim-web-devicons' } -- File explorer
    use { 
        'nvim-treesitter/nvim-treesitter', 
        run = function()
            require('nvim-treesitter.install').update({ with_sync = true })
        end,
    } -- Syntax highlighting
    use { 'nvim-telescope/telescope.nvim', requires = { 'nvim-lua/plenary.nvim' } } -- Fuzzy search
    use 'tpope/vim-fugitive' -- Git integration
    use { 'hrsh7th/nvim-cmp', requires = { 'hrsh7th/cmp-buffer', 'hrsh7th/cmp-path', 'hrsh7th/cmp-nvim-lsp' } } -- Autocompletion
    use 'neovim/nvim-lspconfig' -- LSP support
    use { 'nvim-lualine/lualine.nvim', requires = { 'nvim-tree/nvim-web-devicons', opt = true } } -- Status line
    use 'ellisonleao/gruvbox.nvim' -- Color scheme
    use 'olimorris/onedarkpro.nvim' -- Color scheme
    use { 'github/copilot.vim' } -- Copilot
    use {
        'romgrk/barbar.nvim',
        requires = 'nvim-tree/nvim-web-devicons'
    } -- Tabline
    use {
        "NvChad/nvterm",
        config = function()
            dofile(vim.fn.stdpath("config") .. "/lua/plugins/nvterm.lua")
        end
    }
end)
