-- A couple notes on this code. Needs to happen early, so it is before we
-- attempt to load plugins. Also, if we remap mapleader that needs to 
-- happen before the plugins are loaded, or the loaded plugins might pull
-- the wrong value.
--
-- Additional bit of surprising stuff, it syncs to ~/.local/share/nvim
-- This is why we have the extra call to rtp:prepend, to add that to the
-- path.
--
-- :checkhealth lazy
-- For when things seem funky
--
-- :Lazy profile
-- For loading performance testing
--
-- Auto clone the loader plugin from github if it's missing
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- We have the loader, init that bad boy
-- The second parameter here could be settings for the lazy module
require("lazy").setup('plugins', opts)
