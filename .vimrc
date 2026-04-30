" --- クリップボード連携 ---
set clipboard=unnamed,unnamedplus

" --- 不要な一時ファイルを作成しない ---
set nobackup
set noswapfile
set noundofile
set nowritebackup

" --- 基本的な表示設定 ---
set number
set cursorline
set laststatus=2
set showcmd
set title

" --- 編集・入力補助 ---
set encoding=utf-8
set fileencodings=utf-8,cp932,sjis,euc-jp
set ambiwidth=double
set expandtab
set tabstop=4
set shiftwidth=4
set smartindent

" --- 検索設定 ---
set ignorecase
set smartcase
set hlsearch
set incsearch

" --- 日本語入力の調整 (Windows向け) ---
if has('multi_byte_ime')
    set iminsert=0
    set imsearch=0
endif
