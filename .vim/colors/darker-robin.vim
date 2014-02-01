set background=dark "or light
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "vivify"
set t_Co=256

highlight Boolean             guifg=#8da0a0 ctermfg=109                           gui=none cterm=none
highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Character           guifg=#a0644d ctermfg=173                           gui=none cterm=none
highlight Comment             guifg=#606099 ctermfg=60                            gui=none cterm=none
highlight Conditional         guifg=#b05a50 ctermfg=131                           gui=none cterm=none
highlight Constant            guifg=#8da0a0 ctermfg=109                           gui=none cterm=none
highlight Cursor              guifg=#eeeeee ctermfg=255 guibg=#bebebe ctermbg=7   gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#70b970 ctermfg=71                            gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#807057 ctermfg=137                           gui=none cterm=none
highlight DiffChange          guifg=#807057 ctermfg=137                           gui=none cterm=none
highlight DiffDelete          guifg=#807057 ctermfg=137                           gui=none cterm=none
highlight DiffText            guifg=#8da0a0 ctermfg=109                           gui=none cterm=none
highlight Directory           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#ffffff ctermfg=15  guibg=#ff0000 ctermbg=196 gui=none cterm=none
highlight ErrorMsg            guifg=#ffffff ctermfg=15  guibg=#ff0000 ctermbg=196 gui=none cterm=none
highlight Exception           guifg=#b05a50 ctermfg=131                           gui=none cterm=none
highlight Float               guifg=#8da0a0 ctermfg=109                           gui=none cterm=none
highlight FoldColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Folded              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Function            guifg=#9acd32 ctermfg=149                           gui=none cterm=none
highlight Identifier          guifg=#70b970 ctermfg=71                            gui=none cterm=none
highlight Ignore              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight IncSearch           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Include             guifg=#70b970 ctermfg=71                            gui=none cterm=none
highlight Keyword             guifg=#b05a50 ctermfg=131                           gui=none cterm=none
highlight Label               guifg=#b05a50 ctermfg=131                           gui=none cterm=none
highlight LineNr              guifg=#909000 ctermfg=100 guibg=#101010 ctermbg=233 gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#70b970 ctermfg=71                            gui=none cterm=none
highlight MatchParen          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight ModeMsg             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MoreMsg             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight NonText             guifg=#000000 ctermfg=0   guibg=#101010 ctermbg=233 gui=none cterm=none
highlight Normal              guifg=#807057 ctermfg=137 guibg=#101010 ctermbg=233 gui=none cterm=none
highlight Number              guifg=#8da0a0 ctermfg=109                           gui=none cterm=none
highlight Operator            guifg=#c0ba98 ctermfg=144                           gui=none cterm=none
highlight PMenu               guifg=#dddddd ctermfg=253 guibg=#747678 ctermbg=67  gui=none cterm=none
highlight PMenuSbar           guifg=#dddddd ctermfg=253 guibg=#949698 ctermbg=67  gui=none cterm=none
highlight PMenuSel            guifg=#88dd88 ctermfg=114 guibg=#a4a6a8 ctermbg=67  gui=none cterm=none
highlight PMenuThumb          guifg=#dddddd ctermfg=253 guibg=#c4c6c8 ctermbg=110 gui=none cterm=none
highlight PreCondit           guifg=#70b970 ctermfg=71                            gui=none cterm=none
highlight PreProc             guifg=#70b970 ctermfg=71                            gui=none cterm=none
highlight Question            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Repeat              guifg=#b05a50 ctermfg=131                           gui=none cterm=none
highlight Search              guifg=#000000 ctermfg=0   guibg=#bebebe ctermbg=7   gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Special             guifg=#807057 ctermfg=137                           gui=none cterm=none
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#b05a50 ctermfg=131                           gui=none cterm=none
highlight StatusLine          guifg=#000000 ctermfg=0   guibg=#606050 ctermbg=101 gui=none cterm=none
highlight StatusLineNC        guifg=#000001 ctermfg=17  guibg=#606050 ctermbg=101 gui=none cterm=none
highlight StorageClass        guifg=#50a085 ctermfg=79                            gui=none cterm=none
highlight String              guifg=#00e5ee ctermfg=14                            gui=none cterm=none
highlight Structure           guifg=#50a085 ctermfg=79                            gui=none cterm=none
highlight TabLine             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineFill         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineSel          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Todo                guifg=#900000 ctermfg=88  guibg=#909000 ctermbg=100 gui=none cterm=none
highlight Type                guifg=#70b970 ctermfg=71                            gui=none cterm=none
highlight Typedef             guifg=#50a085 ctermfg=79                            gui=none cterm=none
highlight Underlined          guifg=#eeeeee ctermfg=255                           gui=underline cterm=underline
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Visual              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VisualNOS           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight WarningMsg          guifg=#ffffff ctermfg=15                            gui=none cterm=none
highlight WildMenu            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight pythonBuiltin       guifg=#807057 ctermfg=137                           gui=none cterm=none
