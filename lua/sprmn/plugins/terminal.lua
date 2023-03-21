return {
  'akinsho/toggleterm.nvim', 
  -- tag = '*',
  config = function()
    require 'sprmn.config.terminal'
    require 'sprmn.mappings.terminal'
  end
}
