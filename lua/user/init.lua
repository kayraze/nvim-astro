-- ~/.config/nvim/lua/user/init.lua (or wherever your AstroNvim user config is)

return {
  -- Override / extend AstroLSP settings
  lsp = {
    config = {
      cssls = {
        -- Tell CSS LSP to also attach to .tcss
        filetypes = { "css", "scss", "less", "tcss" },
        -- You could also put in extra settings if necessary
      },
    },
  },

  polish = function()
    -- Map .tcss extension to CSS filetype so syntax & highlighting think it’s css
    vim.filetype.add {
      extension = {
        tcss = "css",
      },
    }

    -- Also tell Treesitter to treat tcss same as css
    -- (so CSS grammar is applied to tcss files)
    pcall(vim.treesitter.language.register, "css", "tcss")
  end,
}
