set background=dark "or light
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "vivify"
set t_Co=256

highlight Boolean             guifg=#eeddaa ctermfg=221                           gui=none cterm=none
highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Character           guifg=#eeddaa ctermfg=221                           gui=none cterm=none
highlight Comment             guifg=#c0c0c0 ctermfg=7                             gui=italic cterm=italic
highlight Conditional         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Constant            guifg=#eeddaa ctermfg=221                           gui=none cterm=none
highlight Cursor              guifg=#000000 ctermfg=0   guibg=#f0f0f0 ctermbg=255 gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255 guibg=#666666 ctermbg=241 gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#f5f5f5 ctermfg=255                           gui=none cterm=none
highlight DiffChange          guifg=#f5f5f5 ctermfg=255                           gui=none cterm=none
highlight DiffDelete          guifg=#f5f5f5 ctermfg=255                           gui=none cterm=none
highlight DiffText            guifg=#eeddaa ctermfg=221                           gui=none cterm=none
highlight Directory           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#f5f5f5 ctermfg=255 guibg=#b8860b ctermbg=136 gui=none cterm=none
highlight ErrorMsg            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Exception           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Float               guifg=#eeddaa ctermfg=221                           gui=none cterm=none
highlight FoldColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Folded              guifg=#ffd19d ctermfg=223 guibg=#aa8c00 ctermbg=136 gui=none cterm=none
highlight Function            guifg=#ccee00 ctermfg=190                           gui=none cterm=none
highlight Identifier          guifg=#ccddff ctermfg=111                           gui=none cterm=none
highlight Ignore              guifg=#f5f5f5 ctermfg=255 guibg=#333333 ctermbg=236 gui=none cterm=none
highlight IncSearch           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Include             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Keyword             guifg=#ccee00 ctermfg=190                           gui=none cterm=none
highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight LineNr              guifg=#cccccc ctermfg=252 guibg=#666633 ctermbg=143 gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MatchParen          guifg=#eeeeee ctermfg=255 guibg=#555555 ctermbg=240 gui=underline cterm=underline
highlight ModeMsg             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MoreMsg             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight NonText             guifg=#cccccc ctermfg=252                           gui=none cterm=none
highlight Normal              guifg=#f5f5f5 ctermfg=255 guibg=#333333 ctermbg=236 gui=none cterm=none
highlight Number              guifg=#eeddaa ctermfg=221                           gui=none cterm=none
highlight Operator            guifg=#f5f5f5 ctermfg=255                           gui=none cterm=none
highlight PMenu               guifg=#f5f5f5 ctermfg=255 guibg=#4682b4 ctermbg=67  gui=none cterm=none
highlight PMenuSbar           guifg=#f5f5f5 ctermfg=255 guibg=#949698 ctermbg=67  gui=none cterm=none
highlight PMenuSel            guifg=#ffa500 ctermfg=214 guibg=#4682b4 ctermbg=67  gui=none cterm=none
highlight PMenuThumb          guifg=#f5f5f5 ctermfg=255 guibg=#c4c6c8 ctermbg=110 gui=none cterm=none
highlight PreCondit           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight PreProc             guifg=#ccee00 ctermfg=190                           gui=none cterm=none
highlight Question            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Repeat              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Search              guifg=#eeeeee ctermfg=255 guibg=#aaaacc ctermbg=146 gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Special             guifg=#ccee00 ctermfg=190                           gui=none cterm=none
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#ccee00 ctermfg=190                           gui=none cterm=none
highlight StatusLine          guifg=#997777 ctermfg=138 guibg=#ffffff ctermbg=15  gui=none cterm=none
highlight StatusLineNC        guifg=#777777 ctermfg=243 guibg=#cccccc ctermbg=252 gui=none cterm=none
highlight StorageClass        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight String              guifg=#00e5ee ctermfg=14                            gui=none cterm=none
highlight Structure           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLine             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineFill         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineSel          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#f5f5f5 ctermfg=255 guibg=#333333 ctermbg=236 gui=none cterm=none
highlight Todo                guifg=#f5f5f5 ctermfg=255 guibg=#b8860b ctermbg=136 gui=none cterm=none
highlight Type                guifg=#ccee00 ctermfg=190                           gui=none cterm=none
highlight Typedef             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Underlined          guifg=#e0e0e0 ctermfg=254                           gui=underline cterm=underline
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Visual              guifg=#eeeeee ctermfg=255 guibg=#777799 ctermbg=103 gui=none cterm=none
highlight VisualNOS           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight WarningMsg          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight WildMenu            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight pythonBuiltin       guifg=#f5f5f5 ctermfg=255                           gui=none cterm=none
