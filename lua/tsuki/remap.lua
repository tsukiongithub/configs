vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", "<cmd>Ex<cr>")
vim.keymap.set("n", "<leader>sv", ":source $MYVIMRC | echo 'vimrc reloaded'<cr>")
vim.keymap.set("n", "<leader>f", "<cmd>LspZeroFormat<cr>")

require('nvim_comment').setup({
  line_mapping = "<leader>cl",
  operator_mapping = "<leader>c",
})
