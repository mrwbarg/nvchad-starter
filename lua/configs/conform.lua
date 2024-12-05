local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "ruff_fix", "ruff_format", "ruff_organize_imports" },
    nix = { "alejandra" },
    go = { "gofmt", "goimports", "golines" },
    javascript = { "prettier_d" },
    typescript = { "prettier_d" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 1000,
    lsp_fallback = true,
  },
}

return options
