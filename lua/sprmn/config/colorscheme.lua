require('material').setup {
  plugins = {
    "gitsigns",
    "indent-blankline",
    "nvim-cmp",
    "telescope",
    "nvim-web-devicons",
  },
  lualine_style = "stealth"
}

vim.g.material_style = "palenight"
vim.cmd 'colorscheme material'
