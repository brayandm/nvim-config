-- Key mappings

-- Open NvimTree
vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

-- Open Telescope
vim.api.nvim_set_keymap('n', '<leader>ff', ':Telescope find_files<CR>', { noremap = true, silent = true })

-- Open Telescope live grep
vim.api.nvim_set_keymap('n', '<leader>fg', ':Telescope live_grep<CR>', { noremap = true, silent = true })

-- Key mapping to accept Copilot suggestions
vim.api.nvim_set_keymap("i", "<Tab>", 'copilot#Accept("<CR>")', { silent = true, expr = true })

-- Open floating terminal 
vim.api.nvim_set_keymap("n", "<leader>tf", "<cmd>lua require('nvterm.terminal').toggle('float')<CR>", { noremap = true, silent = true })

-- Open horizontal terminal
vim.api.nvim_set_keymap("n", "<leader>th", "<cmd>lua require('nvterm.terminal').toggle('horizontal')<CR>", { noremap = true, silent = true })

-- Open vertical terminal
vim.api.nvim_set_keymap("n", "<leader>tv", "<cmd>lua require('nvterm.terminal').toggle('vertical')<CR>", { noremap = true, silent = true })