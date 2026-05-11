set guioptions-=m
set guioptions-=T
set guioptions-=r
set lines=40 columns=115
set cursorline
set guifont=Meiryo:h14:cSHIFTJIS

highlight Normal      guibg=#120A1A guifg=#E0D0F0
highlight LineNr      guibg=#120A1A guifg=#6A5ACD
highlight CursorLine  guibg=#201530 gui=NONE
highlight Cursor      guibg=#BF00FF guifg=NONE
highlight Visual      guibg=#4B0082 guifg=#FFFFFF
highlight Comment     guifg=#807090 gui=italic
highlight StatusLine   guibg=#9400D3 guifg=#FFFFFF gui=bold
highlight StatusLineNC guibg=#1A1020 guifg=#605070 gui=NONE
highlight Search      guibg=#ADFF2F guifg=#000000 gui=bold
highlight Statement   guifg=#DA70D6 gui=bold
highlight Constant    guifg=#EE82EE
highlight String      guifg=#00CED1
highlight Function    guifg=#BA55D3
highlight Identifier  guifg=#B0C4DE
highlight Type        guifg=#E6E6FA gui=bold
highlight PreProc     guifg=#FFBBFF
highlight MatchParen  guibg=#00FFFF guifg=#000000 gui=bold

nnoremap <C-WheelUp> :<C-u>let &guifont = substitute(&guifont, ':h\zs\d\+', '\=eval(submatch(0)+1)', '')<CR>
nnoremap <C-WheelDown> :<C-u>let &guifont = substitute(&guifont, ':h\zs\d\+', '\=eval(submatch(0)-1)', '')<CR>
