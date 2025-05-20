return {
  "mason-org/mason.nvim",
  opts = {
    ui = {
      icons = {
        package_installed = "✓",
        package_pending = "➜",
        package_uninstalled = "✗",
      },
    },
    ensure_installed = {
      "stylua",
      "shellcheck",
      "shfmt",
      "eslint_d",
      "prettier",
      "typescript-language-server",
    },
  },
}
