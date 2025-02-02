-- Set mapleader to Space
vim.g.mapleader = ' '
 
-- Telescope keymaps
local telescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', telescope.find_files, { desc = '(Telescope) Find files' })
vim.keymap.set('n', '<leader>fg', telescope.live_grep, { desc = '(Telescope) Live grep' })
vim.keymap.set('n', '<leader>fb', telescope.buffers, { desc = '(Telescope) Find buffers' })
vim.keymap.set('n', '<leader>fh', telescope.help_tags, { desc = '(Telescope) Help tags' })
