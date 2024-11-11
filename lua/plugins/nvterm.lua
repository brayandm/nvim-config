require("nvterm").setup {
    terminals = {
      shell = vim.o.shell, 
      list = {},
      type_opts = {
        float = {
          relative = "editor",
          row = 0.1,
          col = 0.1,
          width = 0.8,
          height = 0.8,
          border = "rounded",
        },
        horizontal = { location = "bottom", split_ratio = 0.3 },
        vertical = { location = "right", split_ratio = 0.5 },
      },
    },
  }