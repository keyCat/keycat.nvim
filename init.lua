-- Core Vim Settings
require("config.settings")

-- Package manager (put plugins into lua/plugins/<plugin>.lua)
require("config.lazy")

-- Lualine (https://github.com/nvim-lualine/lualine.nvim)
require("config.lualine")

-- Gitsigns (https://github.com/lewis6991/gitsigns.nvim)
require("config.gitsigns")

-- Indent Blankline (https://github.com/lukas-reineke/indent-blankline.nvim)
require("config.indent-blankline")

-- Keymaps
require("config.keymappings")
