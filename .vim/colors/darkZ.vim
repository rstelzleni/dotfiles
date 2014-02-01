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
highlight Comment             guifg=#7f7f7f ctermfg=8                             gui=italic cterm=italic
highlight Conditional         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Constant            guifg=#ff77ff ctermfg=213                           gui=none cterm=none
highlight Cursor              guifg=#000000 ctermfg=0   guibg=#ffff00 ctermbg=11  gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#000000 ctermfg=0   guibg=#ffe7ba ctermbg=222 gui=none cterm=none
highlight DiffChange          guifg=#000000 ctermfg=0   guibg=#87ceff ctermbg=117 gui=none cterm=none
highlight DiffDelete          guifg=#000000 ctermfg=0   guibg=#737373 ctermbg=243 gui=none cterm=none
highlight DiffText            guifg=#000000 ctermfg=0   guibg=#ff6eb4 ctermbg=205 gui=none cterm=none
highlight Directory           guifg=#008b8b ctermfg=30                            gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#c0c0c0 ctermfg=7   guibg=#c00000 ctermbg=1   gui=bold cterm=bold
highlight ErrorMsg            guifg=#ffffff ctermfg=15  guibg=#ff0000 ctermbg=196 gui=none cterm=none
highlight Exception           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight FoldColumn          guifg=#d2b48c ctermfg=180 guibg=#4d4d4d ctermbg=239 gui=none cterm=none
highlight Folded              guifg=#79cdcd ctermfg=116 guibg=#4d4d4d ctermbg=239 gui=none cterm=none
highlight Function            guifg=#82ef2a ctermfg=76                            gui=none cterm=none
highlight Identifier          guifg=#6fdef8 ctermfg=81                            gui=none cterm=none
highlight Ignore              guifg=#ff0000 ctermfg=196                           gui=none cterm=none
highlight IncSearch           guifg=#b0ffff ctermfg=159 guibg=#2050d0 ctermbg=69  gui=none cterm=none
highlight Include             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Keyword             guifg=#dfd6c1 ctermfg=222                           gui=none cterm=none
highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight LineNr              guifg=#cdaa7d ctermfg=180                           gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MatchParen          guifg=#00ffff ctermfg=14  guibg=#6c6c6c ctermbg=242 gui=bold cterm=bold
highlight ModeMsg             guifg=#87ceeb ctermfg=117                           gui=none cterm=none
highlight MoreMsg             guifg=#2e8b57 ctermfg=72                            gui=none cterm=none
highlight NonText             guifg=#00ffff ctermfg=14                            gui=none cterm=none
highlight Normal              guifg=#dfd6c1 ctermfg=222 guibg=#242424 ctermbg=235 gui=none cterm=none
highlight Number              guifg=#dfd6c1 ctermfg=222                           gui=none cterm=none
highlight Operator            guifg=#dfd6c1 ctermfg=222                           gui=none cterm=none
highlight PMenu               guifg=#ffffff ctermfg=15  guibg=#445599 ctermbg=68  gui=none cterm=none
highlight PMenuSbar           guifg=#ffffff ctermfg=15  guibg=#949698 ctermbg=67  gui=none cterm=none
highlight PMenuSel            guifg=#445599 ctermfg=68  guibg=#bebebe ctermbg=7   gui=none cterm=none
highlight PMenuThumb          guifg=#ffffff ctermfg=15  guibg=#c4c6c8 ctermbg=110 gui=none cterm=none
highlight PreCondit           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight PreProc             guifg=#82ef2a ctermfg=76                            gui=none cterm=none
highlight Question            guifg=#00ff7f ctermfg=48                            gui=none cterm=none
highlight Repeat              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Search              guifg=#cccccc ctermfg=252 guibg=#445599 ctermbg=68  gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Special             guifg=#ffa500 ctermfg=214                           gui=none cterm=none
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#00ffff ctermfg=14                            gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#fcfc63 ctermfg=227                           gui=none cterm=none
highlight StatusLine          guifg=#000000 ctermfg=0   guibg=#ffc0cb ctermbg=204 gui=bold cterm=bold
highlight StatusLineNC        guifg=#bebebe ctermfg=7   guibg=#666666 ctermbg=241 gui=none cterm=none
highlight StorageClass        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight String              guifg=#00e5ee ctermfg=14                            gui=none cterm=none
highlight Structure           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLine             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineFill         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineSel          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#ff4400 ctermfg=202                           gui=bold cterm=bold
highlight Todo                guifg=#ff0000 ctermfg=196 guibg=#eeee00 ctermbg=11  gui=none cterm=none
highlight Type                guifg=#33aff3 ctermfg=39                            gui=none cterm=none
highlight Typedef             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Underlined          guifg=#c000c0 ctermfg=5                             gui=underline cterm=underline
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#666666 ctermfg=241 guibg=#666666 ctermbg=241 gui=none cterm=none
highlight Visual              guifg=#2b2b2b ctermfg=235 guibg=#ffa54f ctermbg=215 gui=none cterm=none
highlight VisualNOS           guifg=#eeeeee ctermfg=255                           gui=bold,underline cterm=bold,underline
highlight WarningMsg          guifg=#fa8072 ctermfg=210                           gui=none cterm=none
highlight WildMenu            guifg=#bebebe ctermfg=7   guibg=#2b2b2b ctermbg=235 gui=none cterm=none
highlight pythonBuiltin       guifg=#dfd6c1 ctermfg=222                           gui=none cterm=none
