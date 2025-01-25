require("lualine").setup {
  options = {
    icons_enabled = true,
    theme = 'auto',
    disabled_filetypes = { statusline = { "dashboard", "alpha", "ministarter", "snacks_dashboard" } }
  },
  extensions = { "neo-tree", "lazy" }
}
