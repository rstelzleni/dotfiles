"  Ryan's vimrc
"
"  Note: echo b:current_syntax
"        gets the current syntax name

set nocompatible

colorscheme desert

set et
set ts=4
set sw=4
set nobackup
set guioptions-=T
set guioptions-=m
set nowrap
set nohlsearch
set incsearch

if has("unix")
    " Import the environment's cdpath, since it doesn't want to handle a
    " csh style cdpath (it wants to make the spaces embedded in a single
    " path, instead of use them as separators)
    let &cdpath = ',' . substitute($CDPATH, ' ', ',', 'g')
endif

" Set up comments to auto-fill when you enter a new line
set comments=s1:/*,mb:*,ex:*/,:///,b:#,:%,:XCOMM,n:>,fb:-,://
set formatoptions+=ro

" Write temp files to a specific directory
set directory=~/.vim/vimtemp/

" Grab a directory of additional help content
helptags ~/.vim/doc

" Use a visual bell
set visualbell

" make Y behave the way I expect it to
map Y y$

" Use the working directory of the current file
au BufEnter * lcd %:p:h

" Apparently this makes ftplugins work... I'm not sure why or how
filetype on
filetype plugin on
filetype plugin indent on

au BufReadCmd *.alib call zip#Browse(expand("<amatch>"))
au BufReadCmd *.sketch call zip#Browse(expand("<amatch>"))

" Set indent style (XXX consider replacing with Format au's)
au FileType c,cpp set cindent
au FileType python,xml set autoindent

" Settings for files that need hard tabs
au BufRead,BufNewFile,BufEnter *Makefile* set noet autoindent ts=8
au BufRead,BufNewFile,BufEnter /tmp/tmp* set noet autoindent ts=8
au FileType cpp,c,python set et sw=4 ts=4

function! SetColorScheme(c_scheme, script_scheme)
    " Woops! this deletes the indent style and sytax switching commands I
    " added below.  Need to fix.
    au! BufRead,BufNewFile,BufEnter *.rc 
    au! BufRead,BufNewFile,BufEnter *.py
    au! BufRead,BufNewFile,BufEnter *.wxs
    au! BufRead,BufNewFile,BufEnter *.xml
    au! BufRead,BufNewFile,BufEnter *.html
    au! BufRead,BufNewFile,BufEnter *.htm
    au! BufRead,BufNewFile,BufEnter *.ui
    au! BufRead,BufNewFile,BufEnter *.[ch]
    au! BufRead,BufNewFile,BufEnter *.cpp
    au! BufRead,BufNewFile,BufEnter *.hpp
    
    " Note that this global variable might not actually be necessary, but I'm
    " sticking with it for now, since it gives me a way to check the current
    " colorscheme without having to remember the command for that.
    " XXX could I just do an 'au FileType' here, and get rid of a bunch of
    " these BufRead,BufNewFile,BufEnter commands?
    let g:my_script_scheme = a:script_scheme
    let g:my_c_scheme = a:c_scheme
    au BufRead,BufNewFile,BufEnter *.rc execute 'colorscheme '.g:my_script_scheme
    au BufRead,BufNewFile,BufEnter *.py execute 'colorscheme '.g:my_script_scheme
    au BufRead,BufNewFile,BufEnter *.wxs execute 'colorscheme '.g:my_script_scheme
    au BufRead,BufNewFile,BufEnter *.xml execute 'colorscheme '.g:my_script_scheme
    au BufRead,BufNewFile,BufEnter *.html execute 'colorscheme '.g:my_script_scheme
    au BufRead,BufNewFile,BufEnter *.htm execute 'colorscheme '.g:my_script_scheme
    au BufRead,BufNewFile,BufEnter *.ui execute 'colorscheme '.g:my_script_scheme
    au BufRead,BufNewFile,BufEnter *.[ch] execute 'colorscheme '.g:my_c_scheme
    au BufRead,BufNewFile,BufEnter *.cpp execute 'colorscheme '.g:my_c_scheme
    au BufRead,BufNewFile,BufEnter *.hpp execute 'colorscheme '.g:my_c_scheme
    
    execute 'colorscheme '.g:my_c_scheme
    "echo 'scripts are using '.g:my_script_scheme.', c files are using '.g:my_c_scheme
    "echo 'currently set to '.g:my_c_scheme
endfunction

call SetColorScheme('darkZ', 'darkZ')
" Formerly: call SetColorScheme('slate', 'murphy')

function! GetColorScheme()
    echo 'scripts are using '.g:my_script_scheme.', c files are using '.g:my_c_scheme
endfunction

" syntax autocommands (XXX consider setting format instead of syntax)
au BufRead,BufNewFile,BufEnter *.rme set syntax=off
au BufRead,BufNewFile,BufEnter *.wxs set syntax=xml
au BufRead,BufNewFile,BufEnter *.ui set syntax=xml
au BufRead,BufNewFile,BufEnter SConscript set syntax=python
au BufRead,BufNewFile,BufEnter *.menvstate set syntax=python
au BufRead,BufNewFile,BufEnter *.menva set syntax=python
au BufRead,BufNewFile,BufEnter *.cg set syntax=c

" Remove trailing whitespace from code files on save
function! StripTrailingWhitespace()

  " store current cursor location
  silent exe "normal ma<CR>"

  " delete the whitespace (e means don't warn if pattern not found)
  %s/\s\+$//e

  " restore old cursor location
  silent exe "normal `a<CR>"

endfunction

" BufExplorer plugin commands (when not in insert mode)
map <tab> :BufExplorer<CR> 

" Tab completion (when in insert mode)
" XXX probationary, errors if you try to tab after an unrecognized word,
" should probably just insert a tab...
function! SuperTab()
    if (strpart(getline('.'),col('.')-2,1)=~'^\W\?$')
        return "\<Tab>"
    else
        return "\<C-n>"
    endif
endfunction
" This breaks my autocomplete stuff, need to figure out how to make both work
"imap <Tab> <C-R>=SuperTab()<CR>

function! RereadAll()
    set noconfirm
    bufdo e!
    set confirm
endfunction

