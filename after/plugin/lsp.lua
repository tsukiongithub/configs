local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.ensure_installed({
  "pylsp",
})

lsp.setup()

vim.diagnostic.config({
  signs = true,
  update_in_insert = true,
  underline = true,
  severity_sort = false,
  float = true,
})

vim.o.updatetime = 250
vim.cmd [[autocmd CursorHold,CursorHoldI * lua vim.diagnostic.open_float(nil, {focus=false})]]
