-- Core Vim Settings
pcall(vim.cmd, "language en_US")	-- Set default editor language
vim.cmd("set number")			-- Always display line numbers (:set nonumber to disable)

-- Package manager (put plugins into lua/plugins/<plugin>.lua)
require("config.lazy")

-- Lualine (https://github.com/nvim-lualine/lualine.nvim)
require("config.lualine")

-- Keymaps
require("config.keymappings")
