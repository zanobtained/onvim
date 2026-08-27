require("core.global")
require("core.keymap")
-- require("core.lsp")
require("core.option")

require("module.column-guide").setup({
  enable = false
})
require("module.explorer").setup({
  enable = true
})
require("module.indent-guide").setup({
  enable = false
})
require("module.picker").setup({
  enable = false
})
require("module.statusline").setup({
  enable = true
})
require("module.tabline").setup({
  enable = true
})
require("module.terminal").setup({
  enable = false
})
require("module.theme").setup({
  enable = true
})
