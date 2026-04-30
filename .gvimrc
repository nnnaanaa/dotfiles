" --- GUIの外観設定 ---
set guioptions-=m " メニューバー非表示
set guioptions-=T " ツールバー非表示
set guioptions-=r " 右スクロールバー非表示
set lines=40 columns=110

" --- フォント設定 ---
set guifont=Meiryo:h11:cSHIFTJIS

if has("gui_running")
    highlight Normal     guibg=#F3E5F5 guifg=#4A3B4F
    highlight LineNr     guibg=#F3E5F5 guifg=#B39DDB
    set cursorline
    highlight CursorLine guibg=#E1BEE7 gui=NONE
    
    " コード要素の配色
    highlight Comment    guifg=#9575CD gui=italic
    highlight Constant   guifg=#BA68C8
    highlight String     guifg=#4DB6AC
    highlight Function   guifg=#E91E63
    highlight Statement  guifg=#9C27B0
    highlight Identifier guifg=#7986CB
    highlight Visual     guibg=#D1C4E9
    highlight Cursor     guibg=#AB47BC guifg=NONE
endif
set number
