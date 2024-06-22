return {
  {
    'zaldih/themery.nvim',
    opts = {
      themes = {
        'tokyonight',
        'catppuccin-latte',
        'catppuccin-frappe',
        'catppuccin-macchiato',
        'catppuccin-mocha',
        'everforest',
        'kanagawa-wave',
        'kanagawa-dragon',
        'kanagawa-lotus',
      }, -- Your list of installed colorschemes
      themeConfigFile = '~/.config/nvim/lua/settings/theme.lua', -- Described below
      livePreview = true, -- Apply theme while browsing. Default to true.
    },
  },
  { 'catppuccin/nvim', name = 'catppuccin', priority = 1000 },
  { 'folke/tokyonight.nvim', priority = 1000 },
  { 'sainnhe/everforest', priority = 1000 },
  { 'rebelot/kanagawa.nvim', priority = 1000 },
}
