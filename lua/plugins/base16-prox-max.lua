return {
  "y3owk1n/base16-pro-max.nvim",
  priority = 1000,
  config = function()
    require("base16-pro-max").setup {
      colors = {

        base00 = "#3d2076",

        base01 = "#573a89",

        base02 = "#6d4fa0",

        base03 = "#836bb1",

        base04 = "#9e8abf",

        base05 = "#b7a7cf",

        base06 = "#cec3e0",

        base07 = "#e6dff0",

        base08 = "#eae0ff",

        base09 = "#d6c8f2",

        base0A = "#d6c8f2",

        base0B = "#ddcefa",

        base0C = "#d6c8f2",

        base0D = "#eadfff",

        base0E = "#eadfff",

        base0F = "#8c74ae",
      },
      styles = { italic = true, transparency = true },
      plugins = { enable_all = true },
    }
  end,
}
