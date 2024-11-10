-- Basic Copilot configuration
vim.g.copilot_enabled = true -- Enable Copilot
vim.g.copilot_no_tab_map = true -- Disable <Tab> as the default key mapping
vim.g.copilot_assume_mapped = true -- Assume that keys are manually mapped
vim.g.copilot_filetypes = { -- Enable Copilot for specific file types
    lua = true,
    python = true,
    javascript = true,
    typescript = true,
    ["*"] = true, -- Enable for all file types
}

-- Key mapping to accept Copilot suggestions
vim.api.nvim_set_keymap("i", "<Tab>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
