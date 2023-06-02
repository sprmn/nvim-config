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
    theme = 'auto'
  },
  sections = {
    lualine_c = {
      {
        'filename',
        path = 1,
      }
    }
  },
  tabline = {
		lualine_a = {
			{
				"buffers",
			},
		},
	},
}
