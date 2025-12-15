return {
  "nvim-neotest/neotest",
  lazy = true,
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-treesitter/nvim-treesitter",
    "zidhuss/neotest-minitest",
  },
  opts = { adapters = { "neotest-minitest" } },
}
