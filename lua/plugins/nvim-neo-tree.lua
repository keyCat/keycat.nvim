return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons",
      "MunifTanjim/nui.nvim",
      -- {"3rd/image.nvim", opts = {}}, -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    config = {
      hijack_netrw_behavior = "open_default",
      window = {
        position = "right",
        mappings = {
         ["l"] = "open",
         ["h"] = "close_node",
         ["<space>"] = "none"
        }
      }
    }
}
