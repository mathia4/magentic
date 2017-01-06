" ===============================================================
" magentic
" 
" URL: https://github.com/mathia4/magentic
" Author: Mitesh Athia
" License: MIT
" Last Change: 2017/01/06 11:52
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="magentic"

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#343842 ctermbg=237 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#343842 ctermbg=237 gui=NONE cterm=NONE
hi CursorLine guifg=#eeeeee ctermfg=255 guibg=#343842 ctermbg=237 gui=NONE cterm=NONE
hi CursorLineNr guifg=#8484ff ctermfg=105 guibg=#343842 ctermbg=237 gui=NONE cterm=NONE
hi Directory guifg=#afafff ctermfg=147 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#af5fff ctermbg=135 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#af5fff ctermbg=135 gui=NONE cterm=NONE
hi DiffDelete guifg=#ff5faf ctermfg=205 guibg=#e684b5 ctermbg=175 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ErrorMsg guifg=#ff5faf ctermfg=205 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi VertSplit guifg=#2e323a ctermfg=236 guibg=#2e323a ctermbg=236 gui=NONE cterm=NONE
hi Folded guifg=#6C6F76 ctermfg=243 guibg=#343842 ctermbg=237 gui=NONE cterm=NONE
hi FoldColumn guifg=#6C6F76 ctermfg=243 guibg=#343842 ctermbg=237 gui=NONE cterm=NONE
hi IncSearch guifg=#2e323a ctermfg=236 guibg=#fff7a2 ctermbg=229 gui=bold cterm=bold
hi LineNr guifg=#6C6F76 ctermfg=243 guibg=#343842 ctermbg=237 gui=NONE cterm=NONE
hi MatchParen guifg=#ff5faf ctermfg=205 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NonText guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#eeeeee ctermfg=255 guibg=#2e323a ctermbg=236 gui=NONE cterm=NONE
hi PMenu guifg=#2e323a ctermfg=236 guibg=#cea9ff ctermbg=183 gui=NONE cterm=NONE
hi PMenuSel guifg=#eeeeee ctermfg=255 guibg=#af5fff ctermbg=135 gui=NONE cterm=NONE
hi PmenuSbar guifg=#ffd75f ctermfg=221 guibg=#ffd75f ctermbg=221 gui=NONE cterm=NONE
hi PmenuThumb guifg=#afff5f ctermfg=155 guibg=#afff5f ctermbg=155 gui=NONE cterm=NONE
hi Question guifg=#af5fff ctermfg=135 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#2e323a ctermfg=236 guibg=#fff7a2 ctermbg=229 gui=bold cterm=bold
hi SpecialKey guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#ff5faf ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#ffd75f ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#afff5f ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#cea9ff ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#eeeeee ctermfg=255 guibg=#343842 ctermbg=237 gui=NONE cterm=NONE
hi StatusLineNC guifg=NONE ctermfg=NONE guibg=#343842 ctermbg=237 gui=NONE cterm=NONE
hi TabLine guifg=#999999 ctermfg=246 guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#343842 ctermbg=237 gui=NONE cterm=NONE
hi TabLineSel guifg=#af5fff ctermfg=135 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Title guifg=#8484ff ctermfg=105 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Visual guifg=#2e323a ctermfg=236 guibg=#afafff ctermbg=147 gui=NONE cterm=NONE
hi VisualNOS guifg=#2e323a ctermfg=236 guibg=#afafff ctermbg=147 gui=NONE cterm=NONE
hi WarningMsg guifg=#ff5faf ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#eeeeee ctermfg=255 guibg=#8484ff ctermbg=105 gui=bold cterm=bold
hi Comment guifg=#6C6F76 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#afff5f ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#ffd75f ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#afff5f ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#afff5f ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#afff5f ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#afff5f ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#8484ff ctermfg=105 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#8484ff ctermfg=105 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#cea9ff ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#ff5faf ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#ff5faf ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#ff5faf ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#af5fff ctermfg=135 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#cea9ff ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#cea9ff ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#ff5faf ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#ffd75f ctermfg=221 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi xmlTag guifg=#8484ff ctermfg=105 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#2e323a ctermfg=236 guibg=#afafff ctermbg=147 gui=NONE cterm=NONE
hi xmlEndTag guifg=#8484ff ctermfg=105 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
