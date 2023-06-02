require("mason").setup()
require("mason-lspconfig").setup({
  automatic_installation = true,
  ensure_installed = { 'tsserver', 'graphql' }
})

local lsp = require("lspconfig")
local capabilities = require('cmp_nvim_lsp').default_capabilities()

lsp.tsserver.setup {
  capabilities
}

lsp.graphql.setup {
  capabilities
}

lsp.prismals.setup {}

lsp.jdtls.setup {
  capabilities
}

lsp.lua_ls.setup {
  capabilities
}

vim.lsp.handlers["textDocument/hover"] = vim.lsp.with(vim.lsp.handlers.hover, {
  border = "rounded",
})

vim.lsp.handlers["textDocument/signatureHelp"] = vim.lsp.with(vim.lsp.handlers.signature_help, {
  border = "rounded",
})
