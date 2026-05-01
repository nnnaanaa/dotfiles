set guioptions-=m
set guioptions-=T
set guioptions-=r
set lines=40 columns=110
set guifont=Meiryo:h11:cSHIFTJIS

if has("gui_running")
    highlight Normal     guibg=#F3E5F5 guifg=#4A3B4F
    highlight LineNr     guibg=#F3E5F5 guifg=#9575CD
    set cursorline
    highlight CursorLine guibg=#E1BEE7 gui=NONE
    highlight Cursor     guibg=#AB47BC guifg=NONE
    highlight Visual     guibg=#AB47BC guifg=#FFFFFF
    highlight Comment    guifg=#9575CD gui=italic
    highlight Constant   guifg=#BA68C8
    highlight String     guifg=#4DB6AC
    highlight Function   guifg=#E91E63
    highlight Statement  guifg=#9C27B0
    highlight Identifier guifg=#7986CB
endif
set number
