require("mason").setup()
require("mason-lspconfig").setup({
  automatic_installation = true,
  ensure_installed = { 'tsserver', 'graphql' }
})

local lsp = require("lspconfig")
local capabilities = require('cmp_nvim_lsp').default_capabilities()

lsp.tsserver.setup{
  capabilities
}

lsp.graphql.setup{}

lsp.prismals.setup{}

lsp.lua_ls.setup{
  capabilities
}
