-- This needs to be early, unfortunately, do it here so it's first
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require('rstelzleni.autocommands')
require('rstelzleni.lazyloader')
require('rstelzleni.remap')
require('rstelzleni.settings')
