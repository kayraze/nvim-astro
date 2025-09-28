local function default_setup()
  local opt = vim.opt

  opt.number = true
  opt.relativenumber = true
  opt.tabstop = 4
  opt.shiftwidth = 4
  opt.expandtab = true
  opt.scrolloff = 5

  opt.conceallevel = 2
  opt.concealcursor = "nc"
  --local ok, _ = pcall(vim.cmd, "colorscheme catppuccin")
  --if not ok then
  --  vim.notify("colorscheme not found!")
  --end
end

default_setup()
