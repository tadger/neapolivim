hi clear
syntax reset
let g:colors_name = "neapolivim"
if &background == "light"
    hi Boolean gui=NONE guifg=#707070 guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#f5f5f5
    hi Comment gui=NONE guifg=#969696 guibg=NONE
    hi Conceal gui=NONE guifg=#707070 guibg=NONE
    hi Conditional gui=NONE guifg=#4a4a4a guibg=NONE
    hi Constant gui=NONE guifg=#707070 guibg=NONE
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi CursorColumn gui=NONE guifg=NONE guibg=#f5f5f5
    hi CursorLine gui=NONE guifg=NONE guibg=#f5f5f5
    hi CursorLineNr gui=NONE guifg=#969696 guibg=NONE
    hi DiffAdd gui=NONE guifg=NONE guibg=#f0fff0
    hi DiffChange gui=NONE guifg=NONE guibg=#f5f5f5
    hi DiffDelete gui=NONE guifg=NONE guibg=#fff0f0
    hi DiffText gui=NONE guifg=NONE guibg=#e3e3e3
    hi Directory gui=NONE guifg=#4a4a4a guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#fff0f0
    hi ErrorMsg gui=NONE guifg=NONE guibg=#fff0f0
    hi FoldColumn gui=NONE guifg=#c2c2c2 guibg=NONE
    hi Folded gui=NONE guifg=#969696 guibg=NONE
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=NONE guifg=NONE guibg=#e3e3e3
    hi LineNr gui=NONE guifg=#c2c2c2 guibg=NONE
    hi MatchParen gui=NONE guifg=NONE guibg=#e3e3e3
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#c2c2c2 guibg=NONE
    hi Normal gui=NONE guifg=#000000 guibg=#ffffff
    hi Number gui=NONE guifg=#707070 guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#f5f5f5
    hi PmenuSbar gui=NONE guifg=NONE guibg=#ededed
    hi PmenuSel gui=NONE guifg=NONE guibg=#e3e3e3
    hi PmenuThumb gui=NONE guifg=NONE guibg=#dbdbdb
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=NONE guifg=NONE guibg=#ededed
    hi SignColumn gui=NONE guifg=#c2c2c2 guibg=NONE
    hi Special gui=NONE guifg=#707070 guibg=NONE
    hi SpecialKey gui=NONE guifg=#c2c2c2 guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#fff0f0
    hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#f0fff0
    hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#ededed
    hi Statement gui=NONE guifg=#4a4a4a guibg=NONE
    hi StatusLine gui=NONE guifg=#262626 guibg=#ededed
    hi StatusLineNC gui=NONE guifg=#969696 guibg=#ededed
    hi StorageClass gui=NONE guifg=#4a4a4a guibg=NONE
    hi String gui=NONE guifg=#707070 guibg=NONE
    hi TabLine gui=NONE guifg=#969696 guibg=#ededed
    hi TabLineFill gui=NONE guifg=NONE guibg=#ededed
    hi TabLineSel gui=NONE guifg=#262626 guibg=#ededed
    hi Title gui=NONE guifg=#707070 guibg=NONE
    hi Todo gui=standout guifg=NONE guibg=NONE
    hi Type gui=NONE guifg=#4a4a4a guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#e3e3e3 guibg=NONE
    hi Visual gui=NONE guifg=NONE guibg=#e3e3e3
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=NONE guibg=#fff0f0
    hi WildMenu gui=NONE guifg=NONE guibg=#d1d1d1
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Boolean gui=NONE guifg=#7c9aa2 guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#1a1a1a
    hi Comment gui=NONE guifg=#76878f guibg=NONE
    hi Conceal gui=NONE guifg=#808080 guibg=NONE
    hi Conditional gui=NONE guifg=#fffab8 guibg=NONE
    hi Constant gui=NONE guifg=#808080 guibg=NONE
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi CursorColumn gui=NONE guifg=NONE guibg=#1a1a1a
    hi CursorLine gui=NONE guifg=NONE guibg=#1a1a1a
    hi CursorLineNr gui=NONE guifg=#707070 guibg=NONE
    hi DiffAdd gui=NONE guifg=#58676a guibg=#d7d6d1
    hi DiffChange gui=NONE guifg=NONE guibg=#1a1a1a
    hi DiffDelete gui=NONE guifg=#fffbad guibg=#fd4485
    hi DiffText gui=NONE guifg=#d7d6d1 guibg=#b88f6b
    hi Directory gui=NONE guifg=#aa7e5a guibg=#141414
    hi Error gui=NONE guifg=#04d2a2 guibg=#1c1c1c
    hi ErrorMsg gui=NONE guifg=#ff75a8 guibg=#1c1c1c
    hi FoldColumn gui=NONE guifg=#b88f6b guibg=NONE
    hi Folded gui=NONE guifg=#76878f guibg=NONE
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=NONE guifg=NONE guibg=#333333
    hi LineNr gui=NONE guifg=#58676a guibg=NONE
    hi MatchParen gui=NONE guifg=#9e71fe guibg=#1c1c1c
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#616161 guibg=#1b1d1e
    hi Normal gui=NONE guifg=#cdcdc1 guibg=#1b1d1e
    hi Number gui=NONE guifg=#f4b2ae guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#242728
    hi PmenuSbar gui=NONE guifg=NONE guibg=#262626
    hi PmenuSel gui=NONE guifg=#ff75a8 guibg=#333333
    hi PmenuThumb gui=NONE guifg=NONE guibg=#424242
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=bold guifg=#242728 guibg=#ff5794
    hi SignColumn gui=NONE guifg=#d7d6d1 guibg=NONE
    hi Special gui=NONE guifg=#a16859 guibg=NONE
    hi SpecialKey gui=NONE guifg=#616161 guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=#f4b2ae guibg=#1c1c1c
    hi SpellCap gui=undercurl guisp=NONE guifg=#f4b2ae guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=#9aacb1 guibg=#1c1c1c
    hi SpellRare gui=undercurl guisp=NONE guifg=#fffab8 guibg=#1c1c1c
    hi Statement gui=NONE guifg=#76878f guibg=NONE
    hi StatusLine gui=NONE guifg=#ff5794 guibg=#1b1d1e
    hi StatusLineNC gui=NONE guifg=#707070 guibg=#1b1d1e
    hi StorageClass gui=NONE guifg=#b88f6b guibg=NONE
    hi String gui=NONE guifg=#fd4485 guibg=NONE
    hi TabLine gui=NONE guifg=#76878f guibg=#262626
    hi TabLineFill gui=NONE guifg=NONE guibg=#262626
    hi TabLineSel gui=NONE guifg=#fffab8 guibg=#262626
    hi Title gui=NONE guifg=#fffab8 guibg=NONE
    hi Todo gui=standout guifg=#8c52fe guibg=#262626
    hi Type gui=NONE guifg=#b88f6b guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#333333 guibg=NONE
    hi Visual gui=NONE guifg=#242728 guibg=#efa09f
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=#fffab8 guibg=#1c1c1c
    hi WildMenu gui=bold guifg=#141414 guibg=#ff5794
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
endif
