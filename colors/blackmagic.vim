" Vim color file blackmagick
" http://github.com/reifcode/blackmagick.vim

set background=dark 
hi clear
if exists("syntax_on")
	syntax reset
endif
set t_Co=256
let colors_name = "blackmagick"

hi Comment	    guifg=#0fa0d0    ctermfg=232    gui=bold    cterm=bold 
hi Constant	    guifg=#ff4385    ctermfg=202    gui=none    cterm=none 
hi Cursor	    guibg=#f0e68c    ctermbg=255    guifg=#708090    ctermfg=242    gui=none    cterm=none 
hi CursorLine	    guifg=#ffffff    ctermfg=231    guibg=#404040    ctermbg=237    gui=none    cterm=none 
hi ColorColumn	    guifg=#ffffff    ctermfg=231    guibg=#cc4040    ctermbg=252    gui=none    cterm=none 
hi Directory	    guifg=#0fa0d0    ctermfg=232    gui=none    cterm=none
hi Folded	    guibg=#555555    ctermbg=239    guifg=#ffd700    ctermfg=220    gui=none    cterm=none 
hi Function	    guifg=#ff693b    ctermfg=207    gui=none    cterm=none 
hi Identifier	    guifg=#0ccbcb    ctermfg=232    gui=none    cterm=none 
hi LineNr	    guifg=#bd7318    ctermfg=250    gui=none    cterm=none 
hi MatchParen	    guifg=#ccffcc    ctermfg=252    guibg=#008b8b    ctermbg=33    gui=none    cterm=none 
hi Normal	    guifg=#d0d0d0    ctermfg=252    guibg=#1d1d1d    ctermbg=234    gui=none    cterm=none 
hi NonText	    guibg=#444444    ctermbg=239    guifg=#81bed6    ctermfg=89    gui=none    cterm=none 
hi Number	    guifg=#ff4385    ctermfg=202    gui=none    cterm=none 
hi PreProc	    guifg=#a16ab5    ctermfg=247    gui=none    cterm=none 
hi Statement	    guifg=#bd7318    ctermfg=250    gui=none    cterm=none 
hi Special	    guifg=#a16ab5    ctermfg=247    gui=none    cterm=none 
hi SpecialKey	    guifg=#9acd32    ctermfg=247    gui=none    cterm=none 
hi StatusLine	    guibg=#c2bfa5    ctermbg=07    guifg=#000000    ctermfg=231    gui=none    cterm=none 
hi StatusLineNC	    guibg=#c2bfa5     ctermbg=07    guifg=#7777777    ctermfg=231    gui=none    cterm=none 
hi String	    guifg=#ff4385    ctermfg=202    gui=none    cterm=none 
hi StorageClass	    guifg=#d8e339    ctermfg=195    gui=none    cterm=none 
hi Title	    guifg=#d0d0d0    ctermfg=252    gui=bold    cterm=bold 
hi Todo	    guifg=#fffefc    ctermfg=226    gui=none    cterm=none 
hi Type	    guifg=#d8e339    ctermfg=195    gui=none    cterm=none 
hi Underlined	    guifg=#80a0ff    ctermfg=89    gui=underline    cterm=underline 
hi VertSplit	    guibg=#c2bfa5     ctermbg=07    guifg=#7777777    ctermfg=231    gui=none    cterm=none 
hi Visual	    guifg=#f0e68c    ctermfg=255    guibg=#6b8e23    ctermbg=242    gui=none    cterm=none 
