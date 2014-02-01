
" set a filetype for alibs if we haven't already done it
if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
  au! BufRead,BufNewFile *.alib  setfiletype zip
augroup END

