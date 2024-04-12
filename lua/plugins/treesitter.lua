return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "c",
      "cmake",
      "cpp",
      "css",
      "dockerfile",
      "glsl",
      "go",
      "html",
      "javascript",
      "json",
      "lua",
      "make",
      "markdown",
      "scss",
      "toml",
      "typescript",
      "vue",
      "yaml",
    },
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "<leader>v",
        node_incremental = "<leader>v",
        scope_incremental = false,
        node_decremental = "<leader>V",
      }
    }
  }
}
