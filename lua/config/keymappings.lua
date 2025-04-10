-- Set mapleader to Space
vim.g.mapleader = ' '

-- Better vertical motions
vim.keymap.set({ 'n', 'x' }, 'k', 'v:count == 0 ? "gk" : "k"', { desc = "Up", expr = true, silent = true })
vim.keymap.set({ 'n', 'x' }, 'j', 'v:count == 0 ? "gj" : "j"', { desc = "Down", expr = true, silent = true })
vim.keymap.set({ 'n', 'x' }, '<Up>', 'v:count == 0 ? "gk" : "k"', { desc = "Up", expr = true, silent = true })
vim.keymap.set({ 'n', 'x' }, '<Down>', 'v:count == 0 ? "gj" : "j"', { desc = "Down", expr = true, silent = true })

-- Move lines vertically wihtout the need to yank / dd them
vim.keymap.set('n', '<C-j>', '<cmd>execute "move .+" . v:count1<cr>==', { desc = "Move Line Down" })
vim.keymap.set('n', '<C-k>', '<cmd>execute "move .-" . (v:count1 + 1)<cr>==', { desc = "Move Line Up" })
vim.keymap.set('v', '<C-j>', ':<C-u>execute "\'<,\'>move \'>+" . v:count1<cr>gv=gv', { desc = "Move Line Down" })
vim.keymap.set('v', '<C-k>', ':<C-u>execute "\'<,\'>move \'<-" . (v:count1 + 1)<cr>gv=gv', { desc = "Move Line Up" })

-- Telescope keymaps
local telescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', telescope.find_files, { desc = '(Telescope) Find files' })
vim.keymap.set('n', '<leader>fg', telescope.live_grep, { desc = '(Telescope) Live grep' })
vim.keymap.set('n', '<leader>fb', telescope.buffers, { desc = '(Telescope) Find buffers' })
vim.keymap.set('n', '<leader>fh', telescope.help_tags, { desc = '(Telescope) Help tags' })
