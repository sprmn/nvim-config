return {
  'nvim-tree/nvim-tree.lua',
  config = function()
    require 'sprmn.config.tree'
    require 'sprmn.mappings.tree'
  end,
}
