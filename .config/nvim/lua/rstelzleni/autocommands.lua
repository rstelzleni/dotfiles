
-- Use the working directory of the current file
vim.api.nvim_create_autocmd('BufEnter', {
    pattern = '*',
    command = 'lcd %:p:h'
})
