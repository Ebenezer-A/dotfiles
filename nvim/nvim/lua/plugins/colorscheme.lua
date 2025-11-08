return {
  -- Add the new color scheme plugin here. For example, nord.nvim
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- ensures theme loads early
    opts = {
      flavor = "mocha", -- default flavor
    },
  },

  {
    "ribru17/bamboo.nvim",
    lazy = true,
    priority = 1000,
  },

  {
    "kepano/flexoki-neovim",
    lazy = true,
    priority = 1000,
  },

  {
    "rebelot/kanagawa.nvim",
    lazy = true,
    priority = 1000,
  },

  {
    "tahayvr/matteblack.nvim",
    lazy = true,
    priority = 1000,
  },

  {
    "loctvl842/monokai-pro.nvim",
    lazy = true,
    priority = 1000,
  },

  -- Install Tokyonight theme
  { "folke/tokyonight.nvim", lazy = false, priority = 1000 },

  -- Install Gruvbox theme
  { "ellisonleao/gruvbox.nvim" },

  -- Install Rosé Pine theme
  { "rose-pine/neovim", name = "rose-pine" },

  -- Install Everforest theme
  { "sainnhe/everforest" },

  -- Install Nord theme
  { "shaunsingh/nord.nvim" },

  -- Configure LazyVim to load the new color scheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
