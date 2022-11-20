local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "cliffcantcode.lsp.mason"
require("cliffcantcode.lsp.handlers").setup()

