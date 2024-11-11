-- Load core settings
require('settings')       -- General settings
require('keymaps')        -- Key mappings

-- Load plugins
require('plugins')        -- Plugin setup (Packer)

-- Plugin-specific configurations
require('plugins.copilot')
require('plugins.lualine')
require('plugins.nvim-tree')
require('plugins.nvterm')
require('plugins.onedarkpro')
require('plugins.telescope')
require('plugins.treesitter')

-- LSP configuration
require('lsp')