set ruler
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set hlsearch
set backspace+=start,eol,indent
set timeoutlen=1000 ttimeoutlen=0
set autoindent
:filetype on
:autocmd FileType c,cpp,cc,java,sh,python,php set cindent
:autocmd FileType sh set smartindent
:autocmd BufNewFile,BufRead *.mjs set syntax=javascript
set cinoptions=>4
set visualbell t_vb=
syntax off
set background=dark
set t_Co=256
hi Comment ctermfg=lightblue
syntax on
filetype plugin indent on
:autocmd FileType * setlocal fo-=r fo-=o
"set paste
