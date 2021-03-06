" Vim color file
"   This file was generated by Palette
"   http://rubygems.org/gems/palette
"
" Author: Drew Neil
" Notes:  Based on the 'Blackboard' theme from TextMate.

let colors_name="blackboard"

hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

if has("gui_running")
    set background=dark
endif

hi Normal                 guifg=#FFFFFF ctermfg=231 guibg=#0B1022 ctermbg=233
hi Cursor                 guifg=#000000 ctermfg=16  guibg=#FFFF00 ctermbg=226
hi CursorLine             guibg=#191E2F ctermbg=234
hi LineNr                 guifg=#888888 ctermfg=102 guibg=#323232 ctermbg=236
hi Folded                 guifg=#1D2652 ctermfg=235 guibg=#070A15 ctermbg=232
hi Pmenu                  guibg=#84A7C1 ctermbg=109
hi Visual                 guibg=#283A76 ctermbg=237
hi Comment                guifg=#AEAEAE ctermfg=145
hi Constant               guifg=#D8FA3C ctermfg=191
hi Keyword                guifg=#FFDE00 ctermfg=220
hi String                 guifg=#61CE3C ctermfg=77
hi Type                   guifg=#84A7C1 ctermfg=109
hi Identifier             guifg=#61CE3C ctermfg=77  gui=NONE cterm=NONE
hi Function               guifg=#FF5600 ctermfg=202 gui=NONE cterm=NONE
hi IncSearch              guifg=#000000 ctermfg=16  guibg=#F0B016 ctermbg=214 gui=NONE cterm=NONE
hi Search                 guifg=#000000 ctermfg=16  guibg=#FAD680 ctermbg=222
hi PreProc                guifg=#FF5600 ctermfg=202
hi StatusLine             guifg=#000000 ctermfg=16  guibg=#FFFFAF ctermbg=229 gui=italic
hi StatusLineNC           guifg=#000000 ctermfg=16  guibg=#FFFFFF ctermbg=231 gui=NONE cterm=NONE
hi NonText                guifg=#4A4A59 ctermfg=239
hi SpecialKey             guifg=#4A4A59 ctermfg=239
hi OL1                    guifg=#FF5600 ctermfg=202
hi OL2                    guifg=#61CE3C ctermfg=77
hi OL3                    guifg=#84A7C1 ctermfg=109
hi OL4                    guifg=#D8FA3C ctermfg=191
hi BT1                    guifg=#AEAEAE ctermfg=145
hi markdownCode           guifg=#61CE3C ctermfg=77  guibg=#070A15 ctermbg=232
hi gitcommitSelectedFile  guifg=#61CE3C ctermfg=77
hi gitcommitDiscardedFile guifg=#C23621 ctermfg=130
hi gitcommitWarning       guifg=#C23621 ctermfg=130
hi gitcommitBranch        guifg=#FFDE00 ctermfg=220
hi gitcommitHeader        guifg=#84A7C1 ctermfg=109

hi link htmlTag              Type
hi link htmlEndTag           Type
hi link htmlTagName          Type
hi link rubyClass            Keyword
hi link rubyDefine           Keyword
hi link rubyInclude          Keyword
hi link rubyAttribute        Keyword
hi link rubyConstant         Type
hi link rubySymbol           Constant
hi link rubyInstanceVariable Normal
hi link rubyString           String
hi link rubyStringDelimiter  String
hi link railsMethod          Type
hi link sassMixin            Keyword
hi link sassMixing           Constant
hi link BT2                  BT1
hi link BT3                  BT1
hi link BT4                  BT1
hi link markdownCodeBlock    markdownCode
