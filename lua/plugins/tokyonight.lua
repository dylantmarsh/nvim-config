return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      shade_terminal = true,
      transparent = true,
      styles = {
        sidebars = "transparent",
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
