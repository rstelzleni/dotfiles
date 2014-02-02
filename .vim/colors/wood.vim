set background=dark "or light
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "wood"
set t_Co=256

highlight Boolean             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Character           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Comment             guifg=#d1d1ba ctermfg=187                           gui=none cterm=none
highlight Conditional         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Constant            guifg=#ffffcc ctermfg=230                           gui=bold cterm=bold
highlight Cursor              guifg=#000000 ctermfg=0   guibg=#cfcfc6 ctermbg=187 gui=bold cterm=bold
highlight CursorColumn        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#faf0e6 ctermfg=223                           gui=none cterm=none
highlight DiffChange          guifg=#faf0e6 ctermfg=223                           gui=none cterm=none
highlight DiffDelete          guifg=#faf0e6 ctermfg=223                           gui=none cterm=none
highlight DiffText            guifg=#faf0e6 ctermfg=223                           gui=none cterm=none
highlight Directory           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight ErrorMsg            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Exception           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight FoldColumn          guifg=#292926 ctermfg=101 guibg=#d3d3d3 ctermbg=252 gui=none cterm=none
highlight Folded              guifg=#ffffff ctermfg=15  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Function            guifg=#faf0e6 ctermfg=223                           gui=none cterm=none
highlight Identifier          guifg=#ffffcc ctermfg=230                           gui=none cterm=none
highlight Ignore              guifg=#4a4a4a ctermfg=239                           gui=none cterm=none
highlight IncSearch           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Include             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Keyword             guifg=#faf0e6 ctermfg=223                           gui=none cterm=none
highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight LineNr              guifg=#ccccaa ctermfg=187 guibg=#61614a ctermbg=101 gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MatchParen          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight ModeMsg             guifg=#000000 ctermfg=0   guibg=#cfcfc6 ctermbg=187 gui=none cterm=none
highlight MoreMsg             guifg=#000000 ctermfg=0   guibg=#cfcfc6 ctermbg=187 gui=none cterm=none
highlight NonText             guifg=#ffffff ctermfg=15  guibg=#61614a ctermbg=101 gui=none cterm=none
highlight Normal              guifg=#faf0e6 ctermfg=223 guibg=#81816a ctermbg=101 gui=none cterm=none
highlight Number              guifg=#faf0e6 ctermfg=223                           gui=none cterm=none
highlight Operator            guifg=#faf0e6 ctermfg=223                           gui=none cterm=none
highlight PMenu               guifg=#dddddd ctermfg=253 guibg=#747678 ctermbg=67  gui=none cterm=none
highlight PMenuSbar           guifg=#dddddd ctermfg=253 guibg=#949698 ctermbg=67  gui=none cterm=none
highlight PMenuSel            guifg=#88dd88 ctermfg=114 guibg=#a4a6a8 ctermbg=67  gui=none cterm=none
highlight PMenuThumb          guifg=#dddddd ctermfg=253 guibg=#c4c6c8 ctermbg=110 gui=none cterm=none
highlight PreCondit           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight PreProc             guifg=#000000 ctermfg=0                             gui=bold cterm=bold
highlight Question            guifg=#fffafa ctermfg=224                           gui=none cterm=none
highlight Repeat              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Search              guifg=#000000 ctermfg=0   guibg=#cfcfc6 ctermbg=187 gui=bold cterm=bold
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Special             guifg=#ffdead ctermfg=223                           gui=none cterm=none
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#ffff00 ctermfg=11                            gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight StatusLine          guifg=#000000 ctermfg=0   guibg=#dfdfd6 ctermbg=187 gui=none cterm=none
highlight StatusLineNC        guifg=#000000 ctermfg=0   guibg=#bfbfb6 ctermbg=187 gui=none cterm=none
highlight StorageClass        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight String              guifg=#00e5ee ctermfg=14                            gui=none cterm=none
highlight Structure           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLine             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineFill         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineSel          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#cdb79e ctermfg=180                           gui=none cterm=none
highlight Todo                guifg=#ffffff ctermfg=15  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Type                guifg=#ffe0c0 ctermfg=223                           gui=none cterm=none
highlight Typedef             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Underlined          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#81816a ctermfg=101 guibg=#ccccaa ctermbg=187 gui=none cterm=none
highlight Visual              guifg=#292926 ctermfg=101 guibg=#cfcfc6 ctermbg=187 gui=none cterm=none
highlight VisualNOS           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight WarningMsg          guifg=#8b4c39 ctermfg=209 guibg=#999999 ctermbg=246 gui=bold cterm=bold
highlight WildMenu            guifg=#eeeeee ctermfg=255 guibg=#a52a2a ctermbg=124 gui=none cterm=none
highlight pythonBuiltin       guifg=#faf0e6 ctermfg=223                           gui=none cterm=none
