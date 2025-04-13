require("snacks").setup{
  picker = {
    enabled = true,
    sources = {
      explorer = {
        follow_file = false,
        git_untracked = true,
        include = { '.*' },
      },
    },
  },
  indent = {
    enabled = true,
  },
  explorer = {
    enabled = true,
    replace_netrw = true,
  },
}
