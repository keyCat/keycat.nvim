-- Core Vim Settings
pcall(vim.cmd, "language en_US")    -- Set default editor language (wrapped in a pcall to swallow a error when given language is not available)

-- Editor settings
vim.opt.number = true               -- Always display line numbers (:set nonumber to disable)
vim.opt.expandtab = true            -- Use spaces for indentation instead of tabs
vim.opt.tabstop = 2                 -- Number of spaces that a <Tab> in the file counts for.
vim.opt.shiftwidth = 2              -- Number of spaces to use for each step of (auto)indent. 
vim.opt.autoindent = false          -- Copy indent from current line when starting a new line (typing <CR> in Insert mode or when using the "o" or "O" command). 
