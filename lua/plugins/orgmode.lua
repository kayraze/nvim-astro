return {
  "nvim-orgmode/orgmode",
  ft = "org",
  lazy = false,
  config = function()
    require("orgmode").setup {
      org_agenda_files = { "~/org/**/*" },
      org_default_notes_file = "~/org/refile.org", -- Your orgmode configuration here
    }
  end,
  requires = {
    -- Add aesthetic plugins here
    "nvim-orgmode/org-bullets.nvim",
    "nvim-orgmode/headlines.nvim",
    "nvim-orgmode/org-modern.nvim",
  },
}
