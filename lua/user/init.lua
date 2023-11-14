return {
  colorscheme = "onedark",
  options = {
    opt = {
      wrap = true,  -- show long line
    },
    g = {
      inlay_hints_enabled = true, -- enable or disable LSP inlay hints on startup (Neovim v0.10 only)
    }
  },
  lsp = {
    config = {
      clangd = {
        capabilities = {
          offsetEncoding = "utf-16",
        },
      },
    },
  }
}
