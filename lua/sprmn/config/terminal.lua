require('toggleterm').setup {
  open_mapping = [[<C-t>]],
  insert_mappings = false,
  hide_numbers = true,
  authochdir = true,
  start_in_insert = true,
  persist_size = true,
  persist_mode = true,
  direction = 'vertical',
  close_on_exit = true,
  auto_scroll = true,
  size = function(term)
    if term.direction == "horizontal" then
      return 15
    elseif term.direction == "vertical" then
      return vim.o.columns * 0.4
    end
  end,
}
