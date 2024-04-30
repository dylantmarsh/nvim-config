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
      },
      cssls = {
        filetypes = {
          "css",
          "scss",
          "vue"
        },
        settings = {
          css = { validate = true },
          scss = { validate = true }
        }
      },
      eslint = {}
    },
    setup = {
      eslint = function()
        require("lazyvim.util").lsp.on_attach(function(client)
          if client.name == "eslint" then
            client.server_capabilities.documentFormattingProvider = true
          elseif client.name == "tsserver" then
            client.server_capabilities.documentFormattingProvider = false
          end
        end)
      end
    }
  }
}
