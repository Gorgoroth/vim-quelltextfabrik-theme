" Vim Color file
" Maintainer: Valentin Klinghammer <valentin@quelltextfabrik.de>
" Last Change: 13-06-2013

highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "quelltextfabrik_light"

" --- Light theme
" General VIM colors
hi Normal       ctermfg=233 ctermbg=252   cterm=none
hi LineNr       ctermfg=240 ctermbg=250   cterm=none
hi VertSplit    ctermfg=248 ctermbg=248   cterm=none
hi Search       ctermfg=235 ctermbg=246   cterm=none
hi IncSearch    ctermfg=235 ctermbg=246   cterm=none

" Warnings, errors
hi WarningMsg   ctermfg=235 ctermbg=11    cterm=none
hi ErrorMsg     ctermfg=252 ctermbg=88    cterm=none

"
hi ExtraWhitespace  ctermfg=236 ctermbg=none  cterm=none
hi Whitespace  ctermfg=236 ctermbg=none  cterm=none

" E.g., Autocomplete
hi Pmenu        ctermfg=235 ctermbg=246   cterm=none
hi PmenuSel     ctermfg=233 ctermbg=244   cterm=none
hi PmenuSbar    ctermfg=235 ctermbg=246   cterm=none

" No idea
hi Tooltip      ctermfg=235 ctermbg=246   cterm=none
hi WildMenu     ctermfg=235 ctermbg=246   cterm=none
hi Menu         ctermfg=235 ctermbg=246   cterm=none

" Colors specific for newer VIM versions
if version >= 700
  hi CursorLine                 ctermbg=250   cterm=none
  hi CursorLineNr   ctermfg=235 ctermbg=249   cterm=none
  " Matching parentesis
  hi MatchParen     ctermfg=235 ctermbg=246   cterm=none
endif

" General syntax highlighting
hi Comment      ctermfg=238   cterm=none
hi Number       ctermfg=234   cterm=none
hi String       ctermfg=236   cterm=none
hi PreProc      ctermfg=234   cterm=none
" Class, def blocks, etc.
hi Define       ctermfg=234   cterm=bold
" If, else, for, etc.
hi Statement    ctermfg=234   cterm=bold
" Ruby symbols, Constants, etc.
hi Constant     ctermfg=232   cterm=none
" Brackets, quotes, etc.
hi Special      ctermfg=232   cterm=none
" Variables, functions, etc.
hi Identifier   ctermfg=234   cterm=none
" Type, Class names, ruby constants
hi Type         ctermfg=234   cterm=none
