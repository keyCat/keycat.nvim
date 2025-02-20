-- Core Vim Settings
require("config.settings")

-- Package manager (put plugins into lua/plugins/<plugin>.lua)
require("config.lazy")

-- Lualine (https://github.com/nvim-lualine/lualine.nvim)
require("config.lualine")

-- Gitsigns (https://github.com/lewis6991/gitsigns.nvim)
require("config.gitsigns")

-- Keymaps
require("config.keymappings")
