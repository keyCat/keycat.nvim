vim.filetype.add({
  extension = {
    -- Sourcepawn
    sp = "sourcepawn",
    inc = "sourcepawn",
    sourcepawn = "sourcepawn",
    -- Source (Valve) CFG
    cfg = "sourcecfg",
  },

  filename = {
    -- Go (support for go.mod)
    ["go.mod"] = "go",
  },
})

-- Go Indents
vim.api.nvim_create_autocmd("FileType", {
  pattern = "go",
  -- Friendship ended with ❌ gofmt (width=8) ❌, now tab (width=4) is my best friend
  command = "setlocal tabstop=4 shiftwidth=4 noexpandtab",
})
