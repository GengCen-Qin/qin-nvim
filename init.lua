-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- 将 Shift-W 映射为向前移动一个单词
vim.api.nvim_set_keymap("n", "<S-W>", "b", { noremap = true, silent = true })
-- 将 Shift-e 映射为向后移动一个单词
vim.api.nvim_set_keymap("n", "<S-e>", "ge", { noremap = true, silent = true })
