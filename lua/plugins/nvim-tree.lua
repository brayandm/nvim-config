-- nvim-tree setup
require('nvim-tree').setup()

-- Set the NvimTree highlight group for the cursor line
vim.api.nvim_set_hl(0, "NvimTreeCursorLine", { bg = "#2C323C" })