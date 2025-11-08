return {
  "zaldih/themery.nvim",
  lazy = false,
  config = function()
    require("themery").setup({
      -- add the config here
      themes = {
        "gruvbox",
        "tokyonight",
        "rose-pine",
        "nord",
        "everforest",
        "catppuccin",
        -- "flexoki-neovim",
        "kanagawa",
        "bamboo",
        "matteblack",
        "monokai-pro",
      }, -- Your list of installed colorschemes.
      livePreview = true, -- Apply theme while picking. Default to true.
    })
  end,
}
