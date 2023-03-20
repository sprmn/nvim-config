require("mason").setup()
require("mason-lspconfig").setup()

require("lspconfig").tsserver.setup{
  automatic_installation = true,
  capabilities = require('cmp_nvim_lsp').default_capabilities()
}
