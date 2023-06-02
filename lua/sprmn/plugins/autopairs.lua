return {
  "windwp/nvim-autopairs",
  dependencies = { "hrsh7th/nvim-cmp" },
  config = function()
    require("sprmn.config.autopairs")
  end
}
