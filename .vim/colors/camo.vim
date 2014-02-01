set background=dark "or light
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "vivify"
set t_Co=256

highlight Boolean             guifg=#9acd32 ctermfg=149                           gui=none cterm=none
highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Character           guifg=#d2691e ctermfg=166                           gui=none cterm=none
highlight Comment             guifg=#d2b48c ctermfg=180                           gui=none cterm=none
highlight Conditional         guifg=#f0e68c ctermfg=228                           gui=none cterm=none
highlight Constant            guifg=#f0e68c ctermfg=228                           gui=none cterm=none
highlight Cursor              guifg=#fffafa ctermfg=224 guibg=#cdb79e ctermbg=180 gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Debug               guifg=#a52a2a ctermfg=124                           gui=none cterm=none
highlight Define              guifg=#fff68f ctermfg=228                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#b8860b ctermfg=136                           gui=none cterm=none
highlight DiffAdd             guifg=#caff70 ctermfg=192 guibg=#262626 ctermbg=235 gui=none cterm=none
highlight DiffChange          guifg=#98fb98 ctermfg=120 guibg=#262626 ctermbg=235 gui=none cterm=none
highlight DiffDelete          guifg=#ff0000 ctermfg=196 guibg=#262626 ctermbg=235 gui=none cterm=none
highlight DiffText            guifg=#d2691e ctermfg=166 guibg=#ff0000 ctermbg=196 gui=none cterm=none
highlight Directory           guifg=#698b22 ctermfg=64  guibg=#262626 ctermbg=235 gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#ffe4c4 ctermfg=223 guibg=#ff0000 ctermbg=196 gui=none cterm=none
highlight ErrorMsg            guifg=#fffafa ctermfg=224 guibg=#ff0000 ctermbg=196 gui=none cterm=none
highlight Exception           guifg=#f0e68c ctermfg=228                           gui=none cterm=none
highlight Float               guifg=#d2691e ctermfg=166                           gui=none cterm=none
highlight FoldColumn          guifg=#bcee68 ctermfg=149 guibg=#4d4d4d ctermbg=239 gui=none cterm=none
highlight Folded              guifg=#bcee68 ctermfg=149 guibg=#4d4d4d ctermbg=239 gui=none cterm=none
highlight Function            guifg=#698b22 ctermfg=64                            gui=none cterm=none
highlight Identifier          guifg=#8b864e ctermfg=143                           gui=none cterm=none
highlight Ignore              guifg=#4d4d4d ctermfg=239                           gui=none cterm=none
highlight IncSearch           guifg=#ffe4c4 ctermfg=223 guibg=#ff0000 ctermbg=196 gui=none cterm=none
highlight Include             guifg=#8b864e ctermfg=143                           gui=none cterm=none
highlight Keyword             guifg=#bdb76b ctermfg=143                           gui=none cterm=none
highlight Label               guifg=#f0e68c ctermfg=228                           gui=none cterm=none
highlight LineNr              guifg=#698b22 ctermfg=64  guibg=#262626 ctermbg=235 gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#eee685 ctermfg=228                           gui=none cterm=none
highlight MatchParen          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight ModeMsg             guifg=#cdc673 ctermfg=186 guibg=#262626 ctermbg=235 gui=none cterm=none
highlight MoreMsg             guifg=#cdc673 ctermfg=186 guibg=#262626 ctermbg=235 gui=none cterm=none
highlight NonText             guifg=#e9967a ctermfg=209 guibg=#1a1a1a ctermbg=234 gui=none cterm=none
highlight Normal              guifg=#ffe4c4 ctermfg=223 guibg=#262626 ctermbg=235 gui=none cterm=none
highlight Number              guifg=#d2691e ctermfg=166                           gui=none cterm=none
highlight Operator            guifg=#bdb76b ctermfg=143                           gui=none cterm=none
highlight PMenu               guifg=#dddddd ctermfg=253 guibg=#747678 ctermbg=67  gui=none cterm=none
highlight PMenuSbar           guifg=#dddddd ctermfg=253 guibg=#949698 ctermbg=67  gui=none cterm=none
highlight PMenuSel            guifg=#88dd88 ctermfg=114 guibg=#a4a6a8 ctermbg=67  gui=none cterm=none
highlight PMenuThumb          guifg=#dddddd ctermfg=253 guibg=#c4c6c8 ctermbg=110 gui=none cterm=none
highlight PreCondit           guifg=#cdc673 ctermfg=186                           gui=none cterm=none
highlight PreProc             guifg=#8b864e ctermfg=143                           gui=none cterm=none
highlight Question            guifg=#cd5c5c ctermfg=167 guibg=#1a1a1a ctermbg=234 gui=none cterm=none
highlight Repeat              guifg=#f0e68c ctermfg=228                           gui=none cterm=none
highlight Search              guifg=#e9967a ctermfg=209 guibg=#262626 ctermbg=235 gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Special             guifg=#cd5c5c ctermfg=167                           gui=none cterm=none
highlight SpecialChar         guifg=#b8860b ctermfg=136                           gui=none cterm=none
highlight SpecialComment      guifg=#fff8dc ctermfg=230                           gui=none cterm=none
highlight SpecialKey          guifg=#ffff00 ctermfg=11  guibg=#262626 ctermbg=235 gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#f0e68c ctermfg=228                           gui=none cterm=none
highlight StatusLine          guifg=#8b7d6b ctermfg=137 guibg=#caff70 ctermbg=192 gui=none cterm=none
highlight StatusLineNC        guifg=#8b7d6b ctermfg=137 guibg=#a2cd5a ctermbg=149 gui=none cterm=none
highlight StorageClass        guifg=#d2b48c ctermfg=180                           gui=none cterm=none
highlight String              guifg=#00e5ee ctermfg=14                            gui=none cterm=none
highlight Structure           guifg=#b8860b ctermfg=136                           gui=none cterm=none
highlight TabLine             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineFill         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineSel          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Tag                 guifg=#bdb76b ctermfg=143                           gui=none cterm=none
highlight Title               guifg=#cd5c5c ctermfg=167 guibg=#262626 ctermbg=235 gui=none cterm=none
highlight Todo                guifg=#ff0000 ctermfg=196 guibg=#ffe4c4 ctermbg=223 gui=none cterm=none
highlight Type                guifg=#cdc673 ctermfg=186                           gui=none cterm=none
highlight Typedef             guifg=#cdc673 ctermfg=186                           gui=none cterm=none
highlight Underlined          guifg=#cd5c5c ctermfg=167                           gui=none cterm=none
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#8b7d6b ctermfg=137 guibg=#caff70 ctermbg=192 gui=none cterm=none
highlight Visual              guifg=#698b22 ctermfg=64  guibg=#ffe4c4 ctermbg=223 gui=none cterm=none
highlight VisualNOS           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight WarningMsg          guifg=#ffe4c4 ctermfg=223 guibg=#ff0000 ctermbg=196 gui=none cterm=none
highlight WildMenu            guifg=#add8e6 ctermfg=81  guibg=#9400d3 ctermbg=92  gui=none cterm=none
highlight pythonBuiltin       guifg=#ffe4c4 ctermfg=223                           gui=none cterm=none
