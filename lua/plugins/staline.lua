return {
  "tamton-aquib/staline.nvim",
  config = function()
    require('staline').setup{
      require "staline".setup {
        sections = {
          left = { '  ', 'mode', 'branch'},
          mid = {'filename'},
          right = {'line_column' }
        },
        mode_colors = {
          i = "#d4be98",
          n = "#84a598",
          c = "#8fbf7f",
          v = "#fc802d",
        },
        defaults = {
          true_colors = true,
          line_column = " [%l/%L] :%c  ",
        }
      }
    }
  end,
}
