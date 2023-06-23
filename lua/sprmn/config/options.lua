-- disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.textwidth = 100
vim.opt.scrolloff = 7

-- Text editing might fail if hidden is not set
vim.opt.hidden = true

-- Ignore case for search by default but be smart about it
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Indenting
vim.opt.smartindent = true
-- spaces > tabs
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- no wrap
vim.opt.wrap = false

-- Line numbers set relative numbering only in visual mode
vim.opt.number = true
vim.opt.relativenumber = true
-- next stuff gives ugly lines in terminal mode
-- vim.api.nvim_create_autocmd({"BufLeave","FocusLost","InsertEnter"}, {
--   callback = function(ev)
--     vim.opt.relativenumber = false
--   end
-- })
-- vim.api.nvim_create_autocmd({"BufEnter","FocusGained","InsertLeave"}, {
--   callback = function(ev)
--     vim.opt.relativenumber = true
--   end
-- })

-- enable cursorline
vim.opt.cursorline = true
vim.opt.cursorlineopt = "number"

-- remove bottom line
vim.opt.showmode = false
vim.opt.cmdheight = 0

-- Update frequently
vim.opt.updatetime = 100

vim.diagnostic.config({
  virtual_text = false,
  severity_sort = true,
  float = {
    border = 'rounded',
    source = 'always',
  },
})
