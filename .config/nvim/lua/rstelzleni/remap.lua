vim.keymap.set('n', 'Y', 'y$')

-- Stolen from the primeagen, highlight and then move selection
-- wtih J/K. I don't know if I'll use it, but kind of sweet
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- Append to end of current line and keep cursor in the same spot
vim.keymap.set('n', 'J', 'mzJ`z')

vim.keymap.set('n', 'Q', '<nop>')
