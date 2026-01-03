return {
  { "rebelot/kanagawa.nvim" },
  { "ellisonleao/gruvbox.nvim" },
  { "folke/tokyonight.nvim" },
  { "catppuccin/nvim" },
  { "rose-pine/neovim" },
  { "AlexvZyl/nordic.nvim" },
  { "sainnhe/gruvbox-material" },
  { "EdenEast/nightfox.nvim" },

  -- Configure LazyVim to load color scheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-wave",
      -- colorscheme = "nordic",
      -- colorscheme = "catppuccin",
    },
  },

  -- Configure Telescope colorscheme picker
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      {
        "<leader>uC",
        "<cmd>Telescope colorscheme enable_preview=true<cr>",
        desc = "Colorscheme with preview",
      },
    },
  },
}
