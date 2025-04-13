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

-- Snacks/Picker keymaps
vim.keymap.set('n', '<leader>ff', function() Snacks.picker.files({ hidden = true }) end, { desc = '(Picker) Find files' })
vim.keymap.set('n', '<leader>fg', function() Snacks.picker.grep({ hidden = true }) end, { desc = '(Picker) Live grep' })
vim.keymap.set('n', '<leader>fb', function() Snacks.picker.buffers() end, { desc = '(Picker) Find buffers' })
vim.keymap.set('n', '<leader>fl', function() Snacks.picker.lines() end, { desc = '(Picker) Search buffer lines' })

-- Snacks/Explorer keymaps
vim.keymap.set({ 'n', 'v' }, '<leader>ee', function() Snacks.explorer.open() end, { desc = "(Explorer) Toggle file explorer" })
vim.keymap.set({ 'n', 'v' }, '<leader>er', function () Snacks.explorer.reveal() end, { desc = "(Explorer) Reveal current file in file explorer" })
