return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      shade_terminal = true,
      transparent = true,
      terminal_colors = true,
      styles = {
        comments = { italic = true },
        sidebars = "transparent",
        keywords = { italic = true },
      },
      on_colors = function(colors)
        colors.orange = "#ff8352"
        colors.teal = "#4fd6be"
        colors.red = "#ff525d"
        colors.green = "#b5e868"
      end
    },
  },
}
