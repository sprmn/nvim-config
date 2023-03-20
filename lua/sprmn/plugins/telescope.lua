return {
  'nvim-telescope/telescope.nvim',
  tag = '0.1.1',
  dependencies = { 'nvim-lua/plenary.nvim' }, 
  config = function() 
    require 'sprmn.config.telescope'
    require 'sprmn.mappings.telescope'
  end
}
