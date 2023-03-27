return {
  'williamboman/mason-lspconfig',
  dependencies = { 'williamboman/mason.nvim', 'neovim/nvim-lspconfig', 'nvim-telescope/telescope.nvim' },
  config = function() 
    require 'sprmn.config.lsp'
    require 'sprmn.mappings.lsp'
  end
}
