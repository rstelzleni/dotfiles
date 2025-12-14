
-- I spent a ton of time looking around for colorschemes before I realized the
-- builtin ones are still here. Desert and murphy are my favorites. I'll leave
-- a few installed that I liked. With Lazy.nvim they shouldn't cost us anything
--
-- vim.cmd.colorscheme('github_dark_high_contrast')
-- vim.cmd.colorscheme('carbonfox')
-- vim.cmd.colorscheme('onedark_dark')
-- vim.cmd.colorscheme('murphy')
vim.cmd.colorscheme('desert')

-- If the colorscheme set a background color, revert to using the value from
-- the terminal
vim.api.nvim_set_hl(0, 'Normal', {bg = 'none'})
vim.api.nvim_set_hl(0, 'NormalFloat', {bg = 'none'})
vim.api.nvim_set_hl(0, 'EndOfBuffer', {ctermfg = 'none', ctermbg = 'none'})

-- Needs a brighter background, not good wtih transparent
-- vim.cmd.colorscheme('miasma')

