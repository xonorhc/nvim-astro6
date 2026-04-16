return {
  "AstroNvim/astroui",
  priority = 10000,
  opts = {
    highlights = {
      default = {
        Comment = { fg = "#596a78", bg = "NONE" },
        Delimiter = { fg = "#8e9daa", bg = "NONE" },
        Operator = { fg = "#8e9daa", bg = "NONE" },
        Todo = { fg = "#a8b7c3", bg = "NONE", bold = true },
        Identifier = { fg = "#ff7aad", bg = "NONE" },
        Constant = { fg = "#dd8eb8", bg = "NONE" },
        Type = { fg = "#79aae2", bg = "NONE" },
        String = { fg = "#22c039", bg = "NONE" },
        Special = { fg = "#bf96db", bg = "NONE" },
        PreProc = { fg = "#bf96db", bg = "NONE" },
        Function = { fg = "#55abff", bg = "NONE" },
        Statement = { fg = "#cc8aff", bg = "NONE" },

        Error = {
          fg = "#ffffff",
          bg = "#e90814",
        },

        StatusLine = {
          fg = "#396f00",
          bg = "#b6df8d",
        },

        StatusLineNC = {
          fg = "#ffffff",
          bg = "#538126",
        },

        Visual = { bg = "#3f515f" },
      },
    },
  },
}
