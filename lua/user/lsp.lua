local lspconfig = require("lspconfig")


lspconfig.jdtls.setup{
  cmd = { "jdtls" },
  root_dir = lspconfig.util.root_pattern(".git", "pom.xml", "build.gradle"),
}
