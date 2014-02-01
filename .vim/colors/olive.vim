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
highlight Comment             guifg=#bdb76b ctermfg=143 guibg=#4c4c00 ctermbg=58  gui=underline cterm=underline
highlight Conditional         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Constant            guifg=#ffdead ctermfg=223                           gui=none cterm=none
highlight Cursor              guifg=#000000 ctermfg=0   guibg=#ffffff ctermbg=15  gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#d9d9c3 ctermfg=187                           gui=none cterm=none
highlight DiffChange          guifg=#d9d9c3 ctermfg=187                           gui=none cterm=none
highlight DiffDelete          guifg=#d9d9c3 ctermfg=187                           gui=none cterm=none
highlight DiffText            guifg=#d9d9c3 ctermfg=187                           gui=none cterm=none
highlight Directory           guifg=#ffd700 ctermfg=220                           gui=underline cterm=underline
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#ffffff ctermfg=15                            gui=none cterm=none
highlight ErrorMsg            guifg=#eeeeee ctermfg=255 guibg=#cd5c5c ctermbg=167 gui=none cterm=none
highlight Exception           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight FoldColumn          guifg=#f0e68c ctermfg=228 guibg=#556b2f ctermbg=149 gui=none cterm=none
highlight Folded              guifg=#f0e68c ctermfg=228 guibg=#556b2f ctermbg=149 gui=underline cterm=underline
highlight Function            guifg=#d9d9c3 ctermfg=187                           gui=none cterm=none
highlight Identifier          guifg=#b0c4de ctermfg=110                           gui=none cterm=none
highlight Ignore              guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight IncSearch           guifg=#000000 ctermfg=0   guibg=#f0e68c ctermbg=228 gui=none cterm=none
highlight Include             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Keyword             guifg=#d9d9c3 ctermfg=187                           gui=none cterm=none
highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight LineNr              guifg=#cccccc ctermfg=252                           gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MatchParen          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight ModeMsg             guifg=#adff2f ctermfg=118                           gui=bold cterm=bold
highlight MoreMsg             guifg=#adff2f ctermfg=118                           gui=bold cterm=bold
highlight NonText             guifg=#d9d9c3 ctermfg=187                           gui=none cterm=none
highlight Normal              guifg=#d9d9c3 ctermfg=187 guibg=#333300 ctermbg=58  gui=none cterm=none
highlight Number              guifg=#d9d9c3 ctermfg=187                           gui=none cterm=none
highlight Operator            guifg=#ffd700 ctermfg=220                           gui=none cterm=none
highlight PMenu               guifg=#dddddd ctermfg=253 guibg=#747678 ctermbg=67  gui=none cterm=none
highlight PMenuSbar           guifg=#dddddd ctermfg=253 guibg=#949698 ctermbg=67  gui=none cterm=none
highlight PMenuSel            guifg=#88dd88 ctermfg=114 guibg=#a4a6a8 ctermbg=67  gui=none cterm=none
highlight PMenuThumb          guifg=#dddddd ctermfg=253 guibg=#c4c6c8 ctermbg=110 gui=none cterm=none
highlight PreCondit           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight PreProc             guifg=#f4a460 ctermfg=215                           gui=bold cterm=bold
highlight Question            guifg=#9acd32 ctermfg=149                           gui=none cterm=none
highlight Repeat              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Search              guifg=#000000 ctermfg=0   guibg=#f0e68c ctermbg=228 gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Special             guifg=#ffdead ctermfg=223                           gui=underline cterm=underline
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#000000 ctermfg=0   guibg=#bdb76b ctermbg=143 gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#8fbc8f ctermfg=108                           gui=bold cterm=bold
highlight StatusLine          guifg=#eee8aa ctermfg=229 guibg=#808000 ctermbg=100 gui=none cterm=none
highlight StatusLineNC        guifg=#bebebe ctermfg=7   guibg=#556b2f ctermbg=149 gui=none cterm=none
highlight StorageClass        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight String              guifg=#00e5ee ctermfg=14                            gui=none cterm=none
highlight Structure           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLine             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineFill         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineSel          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#ffd700 ctermfg=220                           gui=bold cterm=bold
highlight Todo                guifg=#000000 ctermfg=0   guibg=#ffd700 ctermbg=220 gui=none cterm=none
highlight Type                guifg=#daa520 ctermfg=214                           gui=none cterm=none
highlight Typedef             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Underlined          guifg=#eeeeee ctermfg=255                           gui=underline cterm=underline
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Visual              guifg=#000000 ctermfg=0   guibg=#bdb76b ctermbg=143 gui=none cterm=none
highlight VisualNOS           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight WarningMsg          guifg=#db7093 ctermfg=168                           gui=none cterm=none
highlight WildMenu            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight pythonBuiltin       guifg=#d9d9c3 ctermfg=187                           gui=none cterm=none
