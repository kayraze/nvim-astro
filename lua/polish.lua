-- if true then return end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go require

local user_files = { "dap", "keymaps", "lsp", "options" }
for _, file in ipairs(user_files) do
  require("user." .. file)
end
