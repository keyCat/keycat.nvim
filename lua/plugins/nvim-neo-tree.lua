return { "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
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
    },
    filesystem = {
      filtered_items = {
        visible = true,
      },
    },
  }
}
