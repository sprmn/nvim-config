return {
  "jay-babu/mason-null-ls.nvim",
  event = { "BufReadPre", "BufNewFile" },
  dependencies = { "williamboman/mason.nvim", "jose-elias-alvarez/null-ls.nvim", "jose-elias-alvarez/typescript.nvim", "lewis6991/gitsigns.nvim" },
  config = function()
    require("sprmn.config.null-ls") -- require your null-ls config here (example below)
  end,
}
