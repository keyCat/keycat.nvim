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
    enabled = false,
  },
  explorer = {
    enabled = true,
    replace_netrw = true,
  },
  statuscolumn = {
    enabled = true,
    folds = {
      git_hl = true,
    },
  },
}
