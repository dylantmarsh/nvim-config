return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "moon",
      shade_terminal = true,
      transparent = true,
      styles = {
        sidebars = "transparent",
      },
      on_colors = function(colors)
        -- colors.bg_highlight = "#222942"
        -- colors.terminal_black = "#364069"
        -- colors.cyan = "#66c7ff"
        -- colors.purple = "#8657d9"
        -- colors.blue = "#4a81f7"
        -- colors.magenta = "#9a68f7"
        colors.orange = "#ff8352"
        -- colors.yellow = "#ffbc5e"
        colors.teal = "#4fd6be"
        colors.red = "#ff525d"
        -- colors.red1 = "#c42741"
        colors.green = "#b5e868"
        -- colors.green1 = "#40d6bb"
      end
    },
  },
}
