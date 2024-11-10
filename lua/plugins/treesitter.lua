-- Treesitter setup
require('nvim-treesitter.configs').setup {
    ensure_installed = { "lua", "python", "javascript" },
    highlight = { enable = true },
}
