return {
	"L3MON4D3/LuaSnip",
	-- follow latest release.
	--version = "<CurrentMajor>.*",
	-- install jsregexp (optional!).
	build = "make install_jsregexp",
  dependencies = {'rafamadriz/friendly-snippets'},
  config = function()
    require 'sprmn.config.snippets'
  end
}
