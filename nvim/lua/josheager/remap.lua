-- Remap leader
vim.g.mapleader = " "

-- Basic movement
vim.keymap.set('n', 'j', 'h', { noremap = true })
vim.keymap.set('n', 'k', 'j', { noremap = true })
vim.keymap.set('n', 'l', 'k', { noremap = true })
vim.keymap.set('n', ';', 'l', { noremap = true })

vim.keymap.set('v', 'j', 'h', { noremap = true })
vim.keymap.set('v', 'k', 'j', { noremap = true })
vim.keymap.set('v', 'l', 'k', { noremap = true })
vim.keymap.set('v', ';', 'l', { noremap = true })

vim.keymap.set('o', 'j', 'h', { noremap = true })
vim.keymap.set('o', 'k', 'j', { noremap = true })
vim.keymap.set('o', 'l', 'k', { noremap = true })
vim.keymap.set('o', ';', 'l', { noremap = true })

-- For going to file thingy
vim.keymap.set('n', '<leader>pv', ':Ex<CR>', { noremap = true, silent = true })

-- Window navigation using j, k, l, ;
vim.api.nvim_set_keymap('n', '<leader>j', '<C-w>h', { noremap = true, silent = true })  -- Move focus to the left window
vim.api.nvim_set_keymap('n', '<leader>k', '<C-w>j', { noremap = true, silent = true })  -- Move focus to the window below
vim.api.nvim_set_keymap('n', '<leader>l', '<C-w>k', { noremap = true, silent = true })  -- Move focus to the window above
vim.api.nvim_set_keymap('n', '<leader>;', '<C-w>l', { noremap = true, silent = true })  -- Move focus to the right window

