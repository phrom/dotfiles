return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {
          mason = false,
        },
        rust_analyzer = {
          mason = false,
        },
      },
    },
  },
}
