" mycolors.vim -- Vim color scheme.
" Author:      Nazarii Bardiuk (nazarii@bardiuk.com)
" Last Change: 2021-04-14

hi clear

if exists('syntax_on')
  syntax reset
endif

let colors_name = 'mycolors'

if ($TERM =~# '256' || &t_Co >= 256) || has('gui_running')
    hi Normal ctermbg=231 ctermfg=235 cterm=NONE guibg=#ffffff guifg=#24292e gui=NONE
    hi Cursor ctermbg=235 ctermfg=231 cterm=NONE guibg=#24292e guifg=#ffffff gui=NONE
    hi Visual ctermbg=153 ctermfg=NONE cterm=NONE guibg=#e4effb guifg=NONE gui=NONE
    hi VisualNOS ctermbg=153 ctermfg=NONE cterm=NONE guibg=#f1f8ff guifg=NONE gui=NONE
    hi Search ctermbg=230 ctermfg=NONE cterm=bold guibg=#ffffc5 guifg=NONE gui=bold
    hi NonText ctermbg=231 ctermfg=250 cterm=NONE guibg=#ffffff guifg=#babbbc gui=NONE
    hi SpecialKey ctermbg=231 ctermfg=250 cterm=NONE guibg=#ffffff guifg=#babbbc gui=NONE
    hi Conceal ctermbg=NONE ctermfg=167 cterm=NONE guibg=NONE guifg=#d73a49 gui=NONE
    hi MatchParen ctermbg=153 ctermfg=17 cterm=NONE guibg=#bde0fb guifg=#032f62 gui=NONE
    hi WarningMsg ctermbg=NONE ctermfg=166 cterm=NONE guibg=NONE guifg=#e36209 gui=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=124 cterm=NONE guibg=NONE guifg=#b31d28 gui=NONE
    hi Error ctermbg=255 ctermfg=124 cterm=NONE guibg=#fafbfc guifg=#b31d28 gui=NONE
    hi Title ctermbg=NONE ctermfg=238 cterm=bold guibg=NONE guifg=#41484f gui=bold
    hi VertSplit ctermbg=255 ctermfg=255 cterm=NONE guibg=#eceef1 guifg=#eceef1 gui=NONE
    hi LineNr ctermbg=255 ctermfg=250 cterm=NONE guibg=#fafbfc guifg=#babbbc gui=NONE
    hi SignColumn ctermbg=255 ctermfg=250 cterm=NONE guibg=#fafbfc guifg=#babbbc gui=NONE
    hi EndOfBuffer ctermbg=255 ctermfg=250 cterm=NONE guibg=#fafbfc guifg=#babbbc gui=NONE
    hi ColorColumn ctermbg=255 ctermfg=NONE cterm=NONE guibg=#f6f8fa guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=229 ctermfg=243 cterm=NONE guibg=#fff5b1 guifg=#76787b gui=NONE
    hi CursorLine ctermbg=230 ctermfg=NONE cterm=NONE guibg=#fffbdd guifg=NONE gui=NONE
    hi QuickFixLine ctermbg=153 ctermfg=NONE cterm=bold guibg=#bde0fb guifg=NONE gui=bold
    hi qfLineNr ctermbg=255 ctermfg=243 cterm=NONE guibg=#fafbfc guifg=#76787b gui=NONE
    hi Folded ctermbg=153 ctermfg=243 cterm=NONE guibg=#f1f8ff guifg=#76787b gui=NONE
    hi FoldColumn ctermbg=255 ctermfg=153 cterm=NONE guibg=#fafbfc guifg=#669cc2 gui=NONE
    hi StatusLine ctermbg=235 ctermfg=255 cterm=NONE guibg=#24292e guifg=#f6f8fa gui=NONE
    hi StatusLineNC ctermbg=255 ctermfg=243 cterm=NONE guibg=#eceef1 guifg=#76787b gui=NONE
    hi WildMenu ctermbg=26 ctermfg=255 cterm=NONE guibg=#005cc5 guifg=#f6f8fa gui=NONE
    hi Pmenu ctermbg=255 ctermfg=243 cterm=NONE guibg=#f6f8fa guifg=#76787b gui=NONE
    hi PmenuSbar ctermbg=26 ctermfg=255 cterm=bold guibg=#005cc5 guifg=#f6f8fa gui=bold
    hi PmenuSel ctermbg=255 ctermfg=NONE cterm=NONE guibg=#f6f8fa guifg=NONE gui=NONE
    hi PmenuThumb ctermbg=254 ctermfg=NONE cterm=NONE guibg=#dde2e7 guifg=NONE gui=NONE
    hi Question ctermbg=NONE ctermfg=29 cterm=NONE guibg=NONE guifg=#22863a gui=NONE
    hi TabLine ctermbg=255 ctermfg=238 cterm=NONE guibg=#eceef1 guifg=#41484f gui=NONE
    hi TabLineFill ctermbg=254 ctermfg=254 cterm=NONE guibg=#dde2e7 guifg=#dde2e7 gui=NONE
    hi TabLineSel ctermbg=NONE ctermfg=238 cterm=bold guibg=NONE guifg=#41484f gui=bold
    hi DiffAdd ctermbg=85 ctermfg=NONE cterm=NONE guibg=#e6ffed guifg=NONE gui=NONE
    hi DiffDelete ctermbg=167 ctermfg=250 cterm=NONE guibg=#ffeef0 guifg=#babbbc gui=NONE
    hi DiffChange ctermbg=230 ctermfg=NONE cterm=NONE guibg=#fffbdd guifg=NONE gui=NONE
    hi DiffText ctermbg=222 ctermfg=NONE cterm=NONE guibg=#f2e496 guifg=NONE gui=NONE
    hi DiffFile ctermbg=255 ctermfg=235 cterm=NONE guibg=#f6f8fa guifg=#24292e gui=NONE
    hi DiffNewFile ctermbg=255 ctermfg=235 cterm=NONE guibg=#f6f8fa guifg=#24292e gui=NONE
    hi DiffIndexLine ctermbg=255 ctermfg=17 cterm=NONE guibg=#f6f8fa guifg=#032f62 gui=NONE
    hi DiffLine ctermbg=153 ctermfg=243 cterm=NONE guibg=#f1f8ff guifg=#6a737d gui=NONE
    hi DiffSubname ctermbg=153 ctermfg=17 cterm=NONE guibg=#f1f8ff guifg=#032f62 gui=NONE
    hi DiffAdded ctermbg=85 ctermfg=29 cterm=NONE guibg=#e6ffed guifg=#22863a gui=NONE
    hi DiffRemoved ctermbg=167 ctermfg=167 cterm=NONE guibg=#ffeef0 guifg=#d73a49 gui=NONE
    hi GitGutterAdd ctermbg=255 ctermfg=29 cterm=NONE guibg=#fafbfc guifg=#22863a gui=NONE
    hi GitGutterChange ctermbg=255 ctermfg=166 cterm=NONE guibg=#fafbfc guifg=#e36209 gui=NONE
    hi GitGutterDelete ctermbg=255 ctermfg=124 cterm=NONE guibg=#fafbfc guifg=#b31d28 gui=NONE
    hi GitGutterChangeDelete ctermbg=255 ctermfg=166 cterm=NONE guibg=#fafbfc guifg=#e36209 gui=NONE
    hi SpellBad ctermbg=231 ctermfg=167 cterm=undercurl guibg=#ffffff guifg=#d73a49 gui=undercurl guisp=#d73a49
    hi SpellCap ctermbg=231 ctermfg=29 cterm=undercurl guibg=#ffffff guifg=#22863a gui=undercurl guisp=#22863a
    hi SpellLocal ctermbg=231 ctermfg=91 cterm=undercurl guibg=#ffffff guifg=#6f42c1 gui=undercurl guisp=#ffffc5
    hi SpellRare ctermbg=231 ctermfg=91 cterm=undercurl guibg=#ffffff guifg=#6f42c1 gui=undercurl guisp=#6f42c1
    hi String ctermbg=231 ctermfg=238 cterm=bold guibg=#ffffff guifg=#41484f gui=bold
    hi Number ctermbg=231 ctermfg=238 cterm=bold guibg=#ffffff guifg=#41484f gui=bold
    hi Constant ctermbg=231 ctermfg=238 cterm=bold guibg=#ffffff guifg=#41484f gui=bold
    hi Comment ctermbg=231 ctermfg=243 cterm=NONE guibg=#ffffff guifg=#6a737d gui=NONE
    hi Delimiter ctermbg=231 ctermfg=243 cterm=NONE guibg=#ffffff guifg=#76787b gui=NONE
    hi Ignore ctermbg=231 ctermfg=250 cterm=NONE guibg=#ffffff guifg=#babbbc gui=NONE
    hi Underlined ctermbg=231 ctermfg=235 cterm=underline guibg=#ffffff guifg=#24292e gui=underline
    hi Identifier ctermbg=231 ctermfg=235 cterm=NONE guibg=#ffffff guifg=#24292e gui=NONE
    hi PreProc ctermbg=231 ctermfg=235 cterm=NONE guibg=#ffffff guifg=#24292e gui=NONE
    hi Special ctermbg=231 ctermfg=235 cterm=NONE guibg=#ffffff guifg=#24292e gui=NONE
    hi Statement ctermbg=231 ctermfg=235 cterm=NONE guibg=#ffffff guifg=#24292e gui=NONE
    hi Todo ctermbg=231 ctermfg=235 cterm=NONE guibg=#ffffff guifg=#24292e gui=NONE
    hi Type ctermbg=231 ctermfg=235 cterm=NONE guibg=#ffffff guifg=#24292e gui=NONE
    hi helpLeadBlank ctermbg=231 ctermfg=235 cterm=NONE guibg=#ffffff guifg=#24292e gui=NONE
    hi helpNormal ctermbg=231 ctermfg=235 cterm=NONE guibg=#ffffff guifg=#24292e gui=NONE
    hi Directory ctermbg=231 ctermfg=235 cterm=NONE guibg=#ffffff guifg=#24292e gui=NONE
    hi ModeMsg ctermbg=231 ctermfg=235 cterm=NONE guibg=#ffffff guifg=#24292e gui=NONE
    hi MoreMsg ctermbg=231 ctermfg=235 cterm=NONE guibg=#ffffff guifg=#24292e gui=NONE
    hi ToolbarLine ctermbg=231 ctermfg=235 cterm=NONE guibg=#ffffff guifg=#24292e gui=NONE
    hi ToolbarButton ctermbg=231 ctermfg=235 cterm=NONE guibg=#ffffff guifg=#24292e gui=NONE
    hi debugPC ctermbg=231 ctermfg=235 cterm=NONE guibg=#ffffff guifg=#24292e gui=NONE
    hi debugBreakpoint ctermbg=231 ctermfg=235 cterm=NONE guibg=#ffffff guifg=#24292e gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Cursor ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Visual ctermbg=NONE ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Search ctermbg=NONE ctermfg=NONE cterm=bold
    hi NonText ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=NONE cterm=NONE
    hi WarningMsg ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Error ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Title ctermbg=NONE ctermfg=NONE cterm=bold
    hi VertSplit ctermbg=NONE ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi EndOfBuffer ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ColorColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=NONE cterm=NONE
    hi CursorLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=NONE cterm=bold
    hi qfLineNr ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Folded ctermbg=NONE ctermfg=NONE cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi StatusLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=NONE cterm=NONE
    hi WildMenu ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Pmenu ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=NONE cterm=bold
    hi PmenuSel ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PmenuThumb ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Question ctermbg=NONE ctermfg=NONE cterm=NONE
    hi TabLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi TabLineFill ctermbg=NONE ctermfg=NONE cterm=NONE
    hi TabLineSel ctermbg=NONE ctermfg=NONE cterm=bold
    hi DiffAdd ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiffDelete ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiffChange ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiffText ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiffFile ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiffNewFile ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiffIndexLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiffLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiffSubname ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiffAdded ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiffRemoved ctermbg=NONE ctermfg=NONE cterm=NONE
    hi GitGutterAdd ctermbg=NONE ctermfg=NONE cterm=NONE
    hi GitGutterChange ctermbg=NONE ctermfg=NONE cterm=NONE
    hi GitGutterDelete ctermbg=NONE ctermfg=NONE cterm=NONE
    hi GitGutterChangeDelete ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi String ctermbg=NONE ctermfg=NONE cterm=bold
    hi Number ctermbg=NONE ctermfg=NONE cterm=bold
    hi Constant ctermbg=NONE ctermfg=NONE cterm=bold
    hi Comment ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Delimiter ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline
    hi Identifier ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Special ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Statement ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Type ctermbg=NONE ctermfg=NONE cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Directory ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=NONE cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=NONE cterm=NONE
    hi debugPC ctermbg=NONE ctermfg=NONE cterm=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=NONE cterm=NONE
endif

hi link CursorIM Cursor
hi link IncSearch Search
hi link Whitespace NonText
hi link CursorColumn CursorLine
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link clojureKeyword Constant
hi link Terminal Normal

let g:terminal_ansi_colors = [
        \ '#ffffff',
        \ '#7c7c7c',
        \ '#8e8e8e',
        \ '#a0a0a0',
        \ '#686868',
        \ '#747474',
        \ '#868686',
        \ '#000000',
        \ '#ababab',
        \ '#999999',
        \ '#e3e3e3',
        \ '#b9b9b9',
        \ '#525252',
        \ '#252525',
        \ '#5e5e5e',
        \ '#101010',
        \ ]

let g:terminal_color_0 = '#ffffff'
let g:terminal_color_1 = '#7c7c7c'
let g:terminal_color_2 = '#8e8e8e'
let g:terminal_color_3 = '#a0a0a0'
let g:terminal_color_4 = '#686868'
let g:terminal_color_5 = '#747474'
let g:terminal_color_6 = '#868686'
let g:terminal_color_7 = '#000000'
let g:terminal_color_8 = '#ababab'
let g:terminal_color_9 = '#999999'
let g:terminal_color_10 = '#e3e3e3'
let g:terminal_color_11 = '#b9b9b9'
let g:terminal_color_12 = '#525252'
let g:terminal_color_13 = '#252525'
let g:terminal_color_14 = '#5e5e5e'
let g:terminal_color_15 = '#101010'

" Generated with RNB (https://github.com/romainl/vim-rnb)
