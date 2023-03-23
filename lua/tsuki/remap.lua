vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", "<cmd>Ex<cr>")
vim.keymap.set("n", "<leader>sv", ":so $MYVIMRC | echo 'vimrc reloaded'<cr>")
vim.keymap.set("n", "<leader>f", "<cmd>Format<cr>")

vim.keymap.set("n", "<leader>N", ":bprevious<cr>")
vim.keymap.set("n", "<leader>n", ":bnext<cr>")

require('nvim_comment').setup({
  line_mapping = "<leader>cl",
  operator_mapping = "<leader>c",
})
