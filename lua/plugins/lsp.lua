return {
  {
    "mason-org/mason-lspconfig.nvim",
    enabled = false,
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ruby_lsp = {
          mason = false,
          cmd = { vim.fn.expand("~/.asdf/shims/ruby-lsp") },
          init_options = {
            formatter = "standardrb",
            linters = { "standardrb" },
          },
        },
        rubocop = {
          enabled = false,
        },
        standardrb = {
          enabled = "standardrb",
        },
      },
    },
  },
}
