require('lualine').setup{
  options = {
    icons_enabled = true,
  },
  sections = {
    lualine_b = {
      {
        "branch",
        icon = "",
      }
    },
    lualine_c = {
      {
        'filename',
        path = 1,
      }
    }
  }
}
