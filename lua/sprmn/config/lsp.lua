require("mason").setup()
require("mason-lspconfig").setup({
  automatic_installation = true,
  ensure_installed = { 'tsserver', 'graphql' }
})

local lsp = require("lspconfig")

lsp.tsserver.setup{
  capabilities = require('cmp_nvim_lsp').default_capabilities()
}

lsp.graphql.setup{
  capabilities = require('cmp_nvim_lsp').default_capabilities()
}

lsp.prismals.setup{}

lsp.jdtls.setup{
  capabilities = require('cmp_nvim_lsp').default_capabilities()
}
