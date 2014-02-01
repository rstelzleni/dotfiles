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
highlight Comment             guifg=#585858 ctermfg=240                           gui=none cterm=none
highlight Conditional         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Constant            guifg=#5fd700 ctermfg=76                            gui=none cterm=none
highlight Cursor              guifg=#dadada ctermfg=253 guibg=#5f00ff ctermbg=57  gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#dadada ctermfg=253                           gui=none cterm=none
highlight DiffChange          guifg=#dadada ctermfg=253                           gui=none cterm=none
highlight DiffDelete          guifg=#dadada ctermfg=253                           gui=none cterm=none
highlight DiffText            guifg=#d700ff ctermfg=165 guibg=#808080 ctermbg=8   gui=none cterm=none
highlight Directory           guifg=#5f00ff ctermfg=57  guibg=#e4e4e4 ctermbg=254 gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#eeeeee ctermfg=255 guibg=#ff0000 ctermbg=196 gui=none cterm=none
highlight ErrorMsg            guifg=#d70000 ctermfg=160 guibg=#8a8a8a ctermbg=245 gui=none cterm=none
highlight Exception           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight FoldColumn          guifg=#af5f87 ctermfg=132                           gui=none cterm=none
highlight Folded              guifg=#af5f87 ctermfg=132                           gui=none cterm=none
highlight Function            guifg=#dadada ctermfg=253                           gui=none cterm=none
highlight Identifier          guifg=#afaf00 ctermfg=142                           gui=none cterm=none
highlight Ignore              guifg=#ffd75f ctermfg=221                           gui=none cterm=none
highlight IncSearch           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Include             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Keyword             guifg=#dadada ctermfg=253                           gui=none cterm=none
highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight LineNr              guifg=#808080 ctermfg=8   guibg=#121212 ctermbg=233 gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MatchParen          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight ModeMsg             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MoreMsg             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight NonText             guifg=#8787ff ctermfg=105                           gui=none cterm=none
highlight Normal              guifg=#dadada ctermfg=253 guibg=#1c1c1c ctermbg=234 gui=none cterm=none
highlight Number              guifg=#dadada ctermfg=253                           gui=none cterm=none
highlight Operator            guifg=#dadada ctermfg=253                           gui=none cterm=none
highlight PMenu               guifg=#5f5fd7 ctermfg=62  guibg=#121212 ctermbg=233 gui=none cterm=none
highlight PMenuSbar           guifg=#9e9e9e ctermfg=247 guibg=#121212 ctermbg=233 gui=none cterm=none
highlight PMenuSel            guifg=#5f87ff ctermfg=69  guibg=#080808 ctermbg=232 gui=none cterm=none
highlight PMenuThumb          guifg=#a8a8a8 ctermfg=248 guibg=#121212 ctermbg=233 gui=none cterm=none
highlight PreCondit           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight PreProc             guifg=#767676 ctermfg=243                           gui=none cterm=none
highlight Question            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Repeat              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Search              guifg=#af005f ctermfg=125                           gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Special             guifg=#d78700 ctermfg=172                           gui=none cterm=none
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#5faf00 ctermfg=70                            gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#d78700 ctermfg=172                           gui=none cterm=none
highlight StatusLine          guifg=#00afff ctermfg=39  guibg=#4e4e4e ctermbg=239 gui=none cterm=none
highlight StatusLineNC        guifg=#a8a8a8 ctermfg=248 guibg=#4e4e4e ctermbg=239 gui=none cterm=none
highlight StorageClass        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight String              guifg=#00e5ee ctermfg=14                            gui=none cterm=none
highlight Structure           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLine             guifg=#8a8a8a ctermfg=245 guibg=#4e4e4e ctermbg=239 gui=none cterm=none
highlight TabLineFill         guifg=#4e4e4e ctermfg=239 guibg=#4e4e4e ctermbg=239 gui=none cterm=none
highlight TabLineSel          guifg=#8787d7 ctermfg=104 guibg=#303030 ctermbg=236 gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Todo                guifg=#d70087 ctermfg=162                           gui=none cterm=none
highlight Type                guifg=#d75f00 ctermfg=166                           gui=none cterm=none
highlight Typedef             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Underlined          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#4e4e4e ctermfg=239 guibg=#4e4e4e ctermbg=239 gui=none cterm=none
highlight Visual              guifg=#a8a8a8 ctermfg=248 guibg=#444444 ctermbg=238 gui=none cterm=none
highlight VisualNOS           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight WarningMsg          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight WildMenu            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight pythonBuiltin       guifg=#dadada ctermfg=253                           gui=none cterm=none
