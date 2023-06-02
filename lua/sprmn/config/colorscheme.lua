local colors = require 'material.colors'

require('material').setup {
  plugins = {
    "gitsigns",
    "indent-blankline",
    "nvim-cmp",
    "telescope",
    "nvim-web-devicons",
  },
  lualine_style = "stealth",
  custom_highlights = {
    CursorLine = { fg = '#ff0000', underline = true },
  }
}

vim.g.material_style = "palenight"
vim.cmd 'colorscheme material'
