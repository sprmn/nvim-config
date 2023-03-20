return {
  'williamboman/mason-lspconfig',
  dependencies = { 'williamboman/mason.nvim', 'neovim/nvim-lspconfig' },
  config = function() 
    require 'sprmn.config.lsp'
    require 'sprmn.mappings.lsp'
  end
}
