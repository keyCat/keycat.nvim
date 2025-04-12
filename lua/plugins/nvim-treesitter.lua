return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
      -- Valve CFG
      parser_config.valvecfg = {
        install_info = {
          url = "https://github.com/keyCat/tree-sitter-valvecfg",
          branch = "main",
          files = { "src/parser.c" },
          generate_requires_npm = false,
          requires_generate_from_grammar = false,
        }
      }

      local configs = require("nvim-treesitter.configs")
      configs.setup({
          ensure_installed = { "c", "cmake", "comment", "cpp", "c_sharp", "diff", "go", "lua", "vim", "vimdoc", "query", "javascript", "typescript", "tsx", "html", "css", "scss", "sql", "ssh_config", "sourcepawn", "php", "prisma", "csv", "valvecfg" },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })
    end
 }
