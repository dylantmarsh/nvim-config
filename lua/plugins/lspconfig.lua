return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      tsserver = {
        filetypes = {
          "javascript",
          "typescript",
          "vue"
        }
      },
      volar = {
        init_options = {
          vue = {
            hybridMode = false
          },
          typescript = {
            tsdk = "node_modules/typescript/lib"
          }
        }
      }
    }
  }
}
