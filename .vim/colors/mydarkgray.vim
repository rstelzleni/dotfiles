" I yanked this from vivify.com, but I don't know what the source colorscheme
" was.  I think I changed the string color accidentally.  Anyway, looks pretty
" ok.
set background=dark "or light
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "vivify"
set t_Co=256

highlight Boolean             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Character           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Comment             guifg=#647bcf ctermfg=68                            gui=none cterm=none
highlight Conditional         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Constant            guifg=#b07050 ctermfg=173                           gui=none cterm=none
highlight Cursor              guifg=#424242 ctermfg=238 guibg=#00ff00 ctermbg=10  gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255 guibg=#2b2b2b ctermbg=235 gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#a0d0ff ctermfg=153 guibg=#0020a0 ctermbg=19  gui=none cterm=none
highlight DiffChange          guifg=#e03870 ctermfg=168 guibg=#601830 ctermbg=168 gui=none cterm=none
highlight DiffDelete          guifg=#a0d0ff ctermfg=153 guibg=#0020a0 ctermbg=19  gui=none cterm=none
highlight DiffText            guifg=#ff78f0 ctermfg=213 guibg=#a02860 ctermbg=132 gui=none cterm=none
highlight Directory           guifg=#ff0000 ctermfg=196                           gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#ffffff ctermfg=15  guibg=#8000ff ctermbg=93  gui=none cterm=none
highlight ErrorMsg            guifg=#ffa0ff ctermfg=219                           gui=none cterm=none
highlight Exception           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight FoldColumn          guifg=#40c0ff ctermfg=81  guibg=#404040 ctermbg=238 gui=none cterm=none
highlight Folded              guifg=#40f0f0 ctermfg=87  guibg=#006090 ctermbg=24  gui=none cterm=none
highlight Function            guifg=#cccccc ctermfg=252                           gui=none cterm=none
highlight Identifier          guifg=#90c0c0 ctermfg=109                           gui=none cterm=none
highlight Ignore              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight IncSearch           guifg=#80ffff ctermfg=123 guibg=#0060c0 ctermbg=25  gui=none cterm=none
highlight Include             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Keyword             guifg=#cccccc ctermfg=252                           gui=none cterm=none
highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight LineNr              guifg=#707070 ctermfg=242                           gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MatchParen          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight ModeMsg             guifg=#a0d0ff ctermfg=153                           gui=none cterm=none
highlight MoreMsg             guifg=#70ffc0 ctermfg=85  guibg=#8040ff ctermbg=141 gui=none cterm=none
highlight NonText             guifg=#707070 ctermfg=242 guibg=#383838 ctermbg=237 gui=none cterm=none
highlight Normal              guifg=#cccccc ctermfg=252 guibg=#343434 ctermbg=236 gui=none cterm=none
highlight Number              guifg=#cccccc ctermfg=252                           gui=none cterm=none
highlight Operator            guifg=#cccccc ctermfg=252                           gui=none cterm=none
highlight PMenu               guifg=#1a1a1a ctermfg=234 guibg=#7f7f7f ctermbg=8   gui=none cterm=none
highlight PMenuSbar           guifg=#1a1a1a ctermfg=234 guibg=#333333 ctermbg=236 gui=none cterm=none
highlight PMenuSel            guifg=#abac84 ctermfg=144 guibg=#404040 ctermbg=238 gui=none cterm=none
highlight PMenuThumb          guifg=#4d4d4d ctermfg=239                           gui=none cterm=none
highlight PreCondit           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight PreProc             guifg=#c090c0 ctermfg=139                           gui=none cterm=none
highlight Question            guifg=#e8e800 ctermfg=184                           gui=none cterm=none
highlight Repeat              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Search              guifg=#eeeeee ctermfg=255 guibg=#999999 ctermbg=246 gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Special             guifg=#c090c0 ctermfg=139                           gui=none cterm=none
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#00ff00 ctermfg=10                            gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#c0c090 ctermfg=144                           gui=none cterm=none
highlight StatusLine          guifg=#000000 ctermfg=0   guibg=#909090 ctermbg=246 gui=none cterm=none
highlight StatusLineNC        guifg=#abac84 ctermfg=144 guibg=#404040 ctermbg=238 gui=none cterm=none
highlight StorageClass        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight String              guifg=#00e5ee ctermfg=14                            gui=none cterm=none
highlight Structure           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLine             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineFill         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineSel          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#707070 ctermfg=242                           gui=none cterm=none
highlight Todo                guifg=#ff80d0 ctermfg=212                           gui=none cterm=none
highlight Type                guifg=#60f0a8 ctermfg=85                            gui=none cterm=none
highlight Typedef             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Underlined          guifg=#707070 ctermfg=242                           gui=none cterm=none
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#abac84 ctermfg=144 guibg=#404040 ctermbg=238 gui=none cterm=none
highlight Visual              guifg=#b0ffb0 ctermfg=157 guibg=#008000 ctermbg=2   gui=none cterm=none
highlight VisualNOS           guifg=#ffe8c8 ctermfg=223 guibg=#c06800 ctermbg=130 gui=none cterm=none
highlight WarningMsg          guifg=#ffa0ff ctermfg=219                           gui=none cterm=none
highlight WildMenu            guifg=#000000 ctermfg=0   guibg=#abac84 ctermbg=144 gui=none cterm=none
highlight pythonBuiltin       guifg=#cccccc ctermfg=252                           gui=none cterm=none
