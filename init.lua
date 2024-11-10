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

-- LSP configuration
require('lsp')
