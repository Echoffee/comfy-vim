" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="comfy"

" color terminal definitions
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi Search	cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi Question	ctermfg=green
hi Title	ctermfg=5
hi Visual	cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1
hi Special	ctermfg=5
hi Identifier	ctermfg=6
hi PreProc	ctermfg=5
hi Type		ctermfg=2
hi Underlined	cterm=underline ctermfg=5
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=7 ctermbg=1

"custom part
"hi Normal       ctermbg=NONE    ctermfg=6
hi Normal       ctermbg=NONE    ctermfg=0

hi MatchParen   ctermbg=NONE    ctermfg=4       cterm=underline,bold
hi VertSplit    ctermbg=NONE    ctermfg=2       cterm=bold
hi StatusLine   ctermbg=1       ctermfg=7       cterm=bold
hi StatusLineNC ctermbg=6       ctermfg=1       cterm=NONE
hi Constant     ctermbg=NONE    ctermfg=1       cterm=NONE

"hi Comment      ctermbg=NONE    ctermfg=0       cterm=italic
hi Comment      ctermbg=NONE    ctermfg=36       cterm=italic

hi Statement    ctermbg=NONE    ctermfg=4       cterm=NONE
hi LineNr       ctermbg=NONE    ctermfg=3       cterm=NONE
hi TabLineSel   ctermbg=1       ctermfg=7       cterm=bold
hi TabLineFill  ctermbg=NONE    ctermfg=NONE    cterm=NONE
hi TabLine      ctermbg=6       ctermfg=1       cterm=NONE
hi Todo         ctermbg=1       ctermfg=7       cterm=bold

hi Visual       ctermbg=NONE    ctermfg=117
hi cCustomClass ctermbg=NONE    ctermfg=2
hi cCustomFunc  ctermbg=NONE    ctermfg=6
hi IncSearch    ctermbg=161     ctermfg=190
hi Search       ctermfg=117     ctermfg=190

"Git diff
hi DiffChange   ctermbg=111
hi DiffText     ctermbg=117
hi DiffDelete   ctermbg=217
hi DiffAdd      ctermbg=157

"vim: sw=4
