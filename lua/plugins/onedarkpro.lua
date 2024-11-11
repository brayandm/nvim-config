require("onedarkpro").setup({
    theme = "onedark", -- Options: "onedark", "onelight", "onedark_vivid", "onedark_dark"
    options = {
        transparency = false, -- Disable transparent background
        terminal_colors = true, -- Apply theme to Neovim terminal
        cursorline = true, -- Highlight the line under the cursor
    },
    highlights = {
        CursorLine = { bg = "#2C323C" }, -- Changes the background color of the selected line
        CursorLineNr = { fg = "#FFD700", bold = true }, -- Changes the color of the selected line number
    },
})

-- Activate the theme
vim.cmd[[colorscheme onedark]]
