-- Use ancient yanking
vim.keymap.del('n', 'Y')

-- Faster window navigation
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')

-- Faster quickfix navigation
vim.keymap.set('n', ']q', ':cnext<cr>')
vim.keymap.set('n', '[q', ':cprev<cr>')

-- Faster loclist navigation
vim.keymap.set('n', ']l', ':lnext<cr>')
vim.keymap.set('n', '[l', ':lprev<cr>')

-- Remove search with additional return key
vim.keymap.set('n', '<cr>', vim.cmd.nohlsearch, { silent = true, noremap = true })

-- Easy copy to clipboard
vim.keymap.set('v', '<leader>cp', '"*y')
vim.keymap.set('n', '<leader>cp', '"*y')
