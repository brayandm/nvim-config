require("onedarkpro").setup({
    theme = "onedark", -- Options: "onedark", "onelight", "onedark_vivid", "onedark_dark"
    options = {
        transparency = false, -- Disable transparent background
        terminal_colors = true, -- Apply theme to Neovim terminal
        cursorline = true, -- Highlight the line under the cursor
    }
})

-- Activate the theme
vim.cmd[[colorscheme onedark]]
