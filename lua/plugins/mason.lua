return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        -- Lua
        "lua-language-server",
        "stylua",

        -- Web Development
        "css-lsp",
        "html-lsp",
        "json-lsp",
        "eslint-lsp",
        "typescript-language-server",
        "tailwindcss-language-server",
        "vue-language-server",

        -- Markdown
        "marksman",
        "markdownlint",

        -- C/C++
        "clangd",
        "cmakelang",
        "cmakelint",
        "cmake-language-server",

        -- Go
        "delve",
        "gofumpt",
        "goimports",
        "gopls",

        -- Docker
        "dockerfile-language-server",
        "docker-compose-language-service",
        "hadolint",

        -- Shell
        "shfmt",

        -- YAML
        "yaml-language-server",
      },
    },
    dap = {
      setup = {
        -- Go
        "delve",

        -- JavaScript
        "js-debug-adapter",
      },
    },
  },
}
