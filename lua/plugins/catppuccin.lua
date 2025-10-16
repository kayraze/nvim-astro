return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      dim_inactive = { enabled = true, percentage = 100 },
      highlight_overrides = {
        mocha = function(c)
          return {
            Normal = { bg = c.mantle },
            Comment = { fg = "#7687a0" },
            ["@tag.attribute"] = { style = {} },
          }
        end,
      },
    },
  },
}
