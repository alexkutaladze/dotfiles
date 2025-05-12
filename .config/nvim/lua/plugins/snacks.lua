-- lazy.nvim
return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      -- Always show hidden files
      hidden = true,
      sources = {
        explorer = {
          -- Position the explorer on the right
          layout = { layout = { position = "right" } },
        },
      },
    },
  },
}
