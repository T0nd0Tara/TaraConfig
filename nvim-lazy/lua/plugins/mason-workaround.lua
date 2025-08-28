return {
  { "mason-org/mason.nvim", version = "^1.0.0" },
  {
    "mason-org/mason-lspconfig.nvim",
    version = "^1.0.0",
    opts = {
      automatic_enable = {
        exclude = {
          "luau_lsp",
        },
      },
    },
  },
}
