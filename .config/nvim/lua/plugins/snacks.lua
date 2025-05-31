-- lazy.nvim
return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      -- Always show hidden files
      sources = {
        explorer = {
          hidden = true,
          ignored = true,
          -- Position the explorer on the right
          layout = { layout = { position = "right", width = 30 } },
        },
      },
    },
  },
}
