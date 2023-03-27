return {
  'zbirenbaum/copilot-cmp',
  dependencies = { 'zbirenbaum/copilot.lua' },
  event = "InsertEnter",
  config = function() 
    require 'sprmn.config.copilot'
  end
}
