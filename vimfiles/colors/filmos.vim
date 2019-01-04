" Vim color file
" Maintainer:    Phil Mass

set background=light
highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "filmos"

" Cursor
highlight Normal gui=none guifg=red guibg=white
highlight MatchParen gui=none guifg=black guibg=LightSkyBlue

" Syntax group
highlight Comment gui=none guifg=SlateGray4 guibg=bg
highlight Constant gui=none guifg=BlueViolet guibg=bg
highlight Delimiter gui=none guifg=red guibg=ivory2
highlight Error gui=none guifg=yellow guibg=pink
highlight Identifier gui=none guifg=DarkOliveGreen guibg=bg
highlight Number gui=none guifg=DeepSkyBlue4 guibg=bg
highlight PreProc gui=none guifg=firebrick guibg=bg
highlight SpecialChar gui=none guifg=gold3 guibg=bg
highlight SpecialComment gui=none guifg=OrangeRed guibg=bg
highlight SpecialKey gui=none guifg=chartreuse3 guibg=bg
highlight String gui=none guifg=MediumBlue guibg=bg
highlight Statement gui=none guifg=sienna guibg=bg
highlight Todo gui=none guifg=OrangeRed guibg=bg
highlight Type gui=none guifg=DarkGreen guibg=bg

highlight Ignore     gui=none guifg=black guibg=red
highlight Tag        gui=none guifg=black guibg=orange
highlight Underlined gui=none guifg=black guibg=blue

" Search
highlight Search  gui=none guifg=black guibg=yellow


" Others
"highlight PreCondit gui=none guifg=OrangeRed guibg=bg
"highlight IncSearch gui=underline guifg=#404040 guibg=#e0e040

" Messages
"highlight ErrorMsg gui=none guifg=red3 guibg=bg
"highlight WarningMsg gui=none guifg=chartreuse3 guibg=bg
"highlight ModeMsg    gui=none guifg=#d06000 guibg=bg
"highlight MoreMsg    gui=none guifg=#0090a0 guibg=bg
"highlight Question   gui=none guifg=#8000ff guibg=bg

" Split area
"highlight StatusLine   gui=none guifg=#ffffff guibg=#4570aa cterm=bold       ctermbg=blue     ctermfg=white
"highlight StatusLineNC gui=none guifg=#ffffff guibg=#75a0da cterm=none       ctermfg=darkgrey ctermbg=blue
"highlight VertSplit    gui=none guifg=#f8f8f8 guibg=#904838 ctermfg=darkgrey cterm=none       ctermbg=blue
"highlight WildMenu     gui=none guifg=#f8f8f8 guibg=#ff3030

" Diff
"highlight DiffText   gui=none guifg=red   guibg=#ffd0d0 cterm=bold    ctermbg=5  ctermfg=3
"highlight DiffChange gui=none guifg=black guibg=#ffe7e7 cterm=none    ctermbg=5  ctermfg=7
"highlight DiffDelete gui=none guifg=bg    guibg=#e7e7ff ctermbg=black
"highlight DiffAdd    gui=none guifg=blue  guibg=#e7e7ff ctermbg=green cterm=bold

" Cursor
"highlight Cursor   gui=none guifg=#ffffff guibg=#0080f0
"highlight lCursor  gui=none guifg=#ffffff guibg=#8040ff
"highlight CursorIM gui=none guifg=#ffffff guibg=#8040ff

" Fold
"highlight Folded     gui=none guifg=#804030 guibg=#fff0d0 ctermbg=black ctermfg=black cterm=bold
"highlight FoldColumn gui=none guifg=#6b6b6b guibg=#e7e7e7 ctermfg=black ctermbg=white

" Popup Menu
"highlight PMenu      ctermbg=green ctermfg=white
"highlight PMenuSel   ctermbg=white ctermfg=black
"highlight PMenuSBar  ctermbg=red   ctermfg=white
"highlight PMenuThumb ctermbg=white ctermfg=red

" Other
"highlight Directory  gui=none guifg=#7050ff guibg=bg
"highlight LineNr     gui=none guifg=#6b6b6b guibg=#eeeeee
"highlight NonText    gui=none guifg=#707070 guibg=#e7e7e7
"highlight SpecialKey gui=none guifg=#c0c0c0 guibg=bg      cterm=none       ctermfg=4
"highlight Title      gui=bold guifg=#0033cc guibg=bg
"highlight Visual     gui=none guifg=#804020 guibg=#ffc0a0 ctermfg=DarkCyan

" Syntax group

"highlight link Float          Number
"highlight link Conditional    Repeat
"highlight link Include        PreProc
"highlight link Macro          PreProc
"highlight link PreCondit      PreProc
"highlight link StorageClass   Type
"highlight link Structure      Type
"highlight link Typedef        Type
"highlight link Tag            Special
"highlight link Delimiter      Normal
"highlight link SpecialComment Special
"highlight link Debug          Special


"EXTRA
" vim:ff=unix:
"highlight! link String    Constant
"highlight! link Character    Constant
"highlight! link Boolean    Constant
"highlight! link Float        Number
"highlight! link Function    Identifier
"highlight! link Conditional    Statement
"highlight! link Repeat    Statement
"highlight! link Label        Statement
"highlight! link Operator    Statement
"highlight! link Keyword    Statement
"highlight! link Exception    Statement
"highlight! link Include    PreProc
"highlight! link Define    PreProc
"highlight! link Macro        PreProc
"highlight! link PreCondit    PreProc
"highlight! link StorageClass    Type
"highlight! link Structure    Type
"highlight! link Typedef    Type
"highlight! link SpecialChar    Special
"highlight! link Delimiter    Special
"highlight! link SpecialComment Special
"highlight! link Debug        Special

" HTML
"highlight htmlLink                 gui=UNDERLINE guifg=#0000ff guibg=NONE
"highlight htmlBold                 gui=BOLD
"highlight htmlBoldItalic           gui=BOLD,ITALIC
"highlight htmlBoldUnderline        gui=BOLD,UNDERLINE
"highlight htmlBoldUnderlineItalic  gui=BOLD,UNDERLINE,ITALIC
"highlight htmlItalic               gui=ITALIC
"highlight htmlUnderline            gui=UNDERLINE
"highlight htmlUnderlineItalic      gui=UNDERLINE,ITALIC

" Tabs
"highlight TabLine     term=underline cterm=underline ctermfg=0 ctermbg=7 gui=underline guibg=LightGrey
"highlight TabLineFill term=reverse cterm=reverse gui=reverse
"highlight TabLineSel  term=bold cterm=bold gui=bold

" Spell Checker
"highlight SpellBad    term=reverse   ctermbg=12 gui=undercurl guisp=Red
"highlight SpellCap    term=reverse   ctermbg=9  gui=undercurl guisp=Blue
"highlight SpellRare   term=reverse   ctermbg=13 gui=undercurl guisp=Magenta
"highlight SpellLocale term=underline ctermbg=11 gui=undercurl guisp=DarkCyan

" Completion
"highlight Pmenu      ctermbg=13  guifg=Black   guibg=#BDDFFF
"highlight PmenuSel   ctermbg=7   guifg=Black   guibg=Orange
"highlight PmenuSbar  ctermbg=7   guifg=#CCCCCC guibg=#CCCCCC
"highlight PmenuThumb cterm=reverse  gui=reverse guifg=Black   guibg=#AAAAAA

" Misc
"highlight KDE              guifg=magenta gui=NONE
"highlight mySpecialSymbols guifg=magenta gui=NONE 


"highlight MatchParen  term=reverse ctermbg=11 gui=bold guibg=#B5EEB5 guifg=black


" vim600:foldmethod=marker
"highlight! link String    Constant
"highlight! link Character    Constant
"highlight! link Boolean    Constant
"highlight! link Float        Number
"highlight! link Function    Identifier
"highlight! link Conditional    Statement
"highlight! link Repeat    Statement
"highlight! link Label        Statemengreen
"highlight! link Operator    Statement
"highlight! link Keyword    Statement
"highlight! link Exception    Statement
"highlight! link Include    PreProc
"highlight! link Define    PreProc
"highlight! link Macro        PreProc
"highlight! link PreCondit    PreProc
"highlight! link StorageClass    Type
"highlight! link Structure    Type
"highlight! link Typedef    Type
"highlight! link SpecialChar    Special
"highlight! link Delimiter    Special
"highlight! link SpecialComment Special
"highlight! link Debug        Special

" HTML
"highlight htmlLink                 gui=UNDERLINE guifg=#0000ff guibg=NONE
"highlight htmlBold                 gui=BOLD
"highlight htmlBoldItalic           gui=BOLD,ITALIC
"highlight htmlBoldUnderline        gui=BOLD,UNDERLINE
"highlight htmlBoldUnderlineItalic  gui=BOLD,UNDERLINE,ITALIC
"highlight htmlItalic               gui=ITALIC
"highlight htmlUnderline            gui=UNDERLINE
"highlight htmlUnderlineItalic      gui=UNDERLINE,ITALIC

" vim600:foldmethod=marker
