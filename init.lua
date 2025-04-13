-- Core Vim Settings
require("config.settings")

-- Package manager (put plugins into lua/plugins/<plugin>.lua)
require("config.lazy")

-- Snacks (https://github.com/folke/snacks.nvim)
require("config.snacks")

-- Filetype config
require("config.filetypes")

-- Lualine (https://github.com/nvim-lualine/lualine.nvim)
require("config.lualine")

-- Noice (https://github.com/folke/noice.nvim)
require("config.noice")

-- Gitsigns (https://github.com/lewis6991/gitsigns.nvim)
require("config.gitsigns")

-- Keymaps
require("config.keymappings")
