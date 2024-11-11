require("nvterm").setup({
    terminals = {
        shell = vim.o.shell, -- Use the default shell of the system
        list = {}, -- Must be initialized as an empty table
        type_opts = {
            float = {
                relative = "editor",
                row = 0.3,
                col = 0.3,
                width = 0.4,
                height = 0.4,
                border = "rounded",
            },
            horizontal = { location = "rightbelow", split_ratio = 0.3 },
            vertical = { location = "rightbelow", split_ratio = 0.5 },
        },
    },
    behavior = {
        autoclose_on_quit = true, -- Automatically close terminal on Neovim quit
        close_on_exit = true,     -- Automatically close terminal when the process exits
    },
})
