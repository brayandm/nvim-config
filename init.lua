-- Load core settings
require('settings')       -- General settings
require('keymaps')        -- Key mappings

-- Load plugins
require('plugins')        -- Plugin setup (Packer)

-- Plugin-specific configurations
require('plugins.nvim-tree')
require('plugins.treesitter')
require('plugins.telescope')
require('plugins.lualine')
require('plugins.onedarkpro')
require('plugins.copilot')

-- LSP configuration
require('lsp')

-- Map leader key to space
vim.g.mapleader = " "
vim.g.maplocalleader = " "