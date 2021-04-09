"  Ryan's vimrc
"

set nocompatible

" vundle stuff
" Run :PluginInstall to update
" Also :PluginClean
" :PluginList
" :PluginSearch foo
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim' " Required plugin
Plugin 'msanders/snipmate.vim' " Snippets
Plugin 'vim-scripts/a.vim' " Alternate buffer plugin
Plugin 'vim-scripts/CycleColor' " Cycle colorschemes with F3/F4

" The buffer explorer plugin I like
Plugin 'jlanzarotta/bufexplorer'
map <Tab> :BufExplorer<CR>

" Status line prettifier
Plugin 'bling/vim-airline'
set laststatus=2 " always show the status line

Plugin 'pangloss/vim-javascript' " Different js syntax
Plugin 'mxw/vim-jsx' " jsx syntax, relies on js from above
let g:jsx_ext_required = 1 " jsx in jsx files only, no js

call vundle#end()
" end vundle stuff

" my preferred defaults, will probably be overridden per language
set et
set ts=4
set sw=4
set nobackup
set nowrap
set nohlsearch
set incsearch
set visualbell
set showcmd
set showmatch
set ruler
set backspace=indent,eol,start
set formatoptions+=ort " continue comments when opening a line, and wrap
set ignorecase
set smartcase
set history=256

colorscheme murphy " wombat
filetype on
filetype plugin on
filetype plugin indent on
syntax on

" make Y behave the way I expect it to
map Y y$

" specify directory for temp files
set directory=~/.vim/vimtemp

" Use the working directory of the current file
au BufEnter * lcd %:p:h

" gvim specifics
if has("gui_running")
  set guioptions-=T
  set guioptions-=m
endif

" hack for csh style cdpaths, which use spaces as separators instead
" of commas.
if has("unix")
  let &cdpath = ',' . substitute($CDPATH, ' ', ',', 'g')
endif

" interesting file types (use format/filetype instead of syntax?)
au BufRead,BufNewFile,BufEnter *.rme set syntax=off
au BufRead,BufNewFile,BufEnter *.wxs set syntax=xml
au BufRead,BufNewFile,BufEnter *.ui set syntax=xml
au BufRead,BufNewFile,BufEnter SConscript set syntax=python
au BufRead,BufNewFile,BufEnter *.menvstate set syntax=python
au BufRead,BufNewFile,BufEnter *.menva set syntax=python
au BufRead,BufNewFile,BufEnter *.cg set syntax=c
au BufRead,BufNewFile {COMMIT_EDITMSG} set ft=gitcommit
au BufRead,BufNewFile,BufEnter *.svelte set ft=html

" Settings for files that need hard tabs
au BufRead,BufNewFile,BufEnter *Makefile* set noet autoindent ts=8
au BufRead,BufNewFile,BufEnter /tmp/tmp* set noet autoindent ts=8

" These should probably be temporary, they're work specific filetypes
au BufReadCmd *.alib call zip#Browse(expand("<amatch>"))
au BufReadCmd *.sketch call zip#Browse(expand("<amatch>"))


" helpful functions

function! StripTrailingWhitespace()

    " store current cursor location
    silent exe "normal ma<CR>"

    " delete the whitespace (e means don't warn if pattern not found)
    %s/\s\+$//e

    " restore old cursor location
    silent exe "normal `a<CR>"

endfunction

function! RereadAll()
    set noconfirm
    bufdo e!
    set confirm
endfunction

