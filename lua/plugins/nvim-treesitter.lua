return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = { "c", "cmake", "comment", "cpp", "c_sharp", "diff", "go", "lua", "vim", "vimdoc", "query", "elixir", "heex", "javascript", "typescript", "tsx", "html", "css", "scss", "sql", "ssh_config", "sourcepawn", "php", "prisma", "csv" },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })
    end
 }
