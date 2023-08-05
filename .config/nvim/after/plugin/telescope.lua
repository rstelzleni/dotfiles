local builtin = require('telescope.builtin')

-- find_files searches relative to the cwd, but I change that when I enter
-- buffers. So, store it on startup so we're searching relative to where
-- the editor was launched instead of where it went to.
local cached_cwd = vim.api.nvim_command_output('pwd')

vim.keymap.set('n', '<leader>ff', function()
        builtin.find_files({layout_strategy='vertical',
                            cwd=cached_cwd})
    end, {})
vim.keymap.set('n', '<leader>fg', function()
        builtin.git_files({layout_strategy='vertical'})
    end, {})
vim.keymap.set('n', '<leader>fb', function()
        builtin.buffers({layout_strategy='vertical'})
    end, {})
vim.keymap.set('n', '<leader>fh', function()
        builtin.help_tags({layout_strategy='vertical'})
    end, {})

-- My muscle memory! from old jlanzarotta/bufexplorer
vim.keymap.set('n', '<Tab>', function()
        builtin.buffers({layout_strategy='vertical'})
    end, {})

--  runs at startup
--vim.keymap.set('n', '<leader>T', vim.cmd('Telescope'), {})
