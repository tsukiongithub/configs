require("tsuki.remap")
require("tsuki.set")

vim.cmd [[au!]]
vim.cmd [[au BufWritePost * LspZeroFormat]]
