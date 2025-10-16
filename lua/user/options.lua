local function default_setup()
  local opt = vim.opt

  opt.number = true
  opt.relativenumber = true
  opt.tabstop = 2
  opt.shiftwidth = 2
  opt.expandtab = true
  opt.scrolloff = 5

  opt.conceallevel = 2
  opt.concealcursor = "nc"

  opt.wrap = true
  opt.breakindent = true
  --local ok, _ = pcall(vim.cmd, "colorscheme catppuccin")
  --if not ok then
  --  vim.notify("colorscheme not found!")
  --end
end

default_setup()
