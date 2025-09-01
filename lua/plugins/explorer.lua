return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          layout = {
            layout = {
              position = "right", -- Change to "left", "top", "bottom" as desired
            },
          },
          -- Other explorer options...
          win = {
            list = {
              wo = {
                number = true,
                relativenumber = true,
              },
            },
          },
        },
      },
    },
    -- Other snacks options...
  },
}
