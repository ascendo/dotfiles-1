syntax on

set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=80

set ignorecase
set autoindent
set smartindent
set expandtab
set number

set tags=tags;/

filetype on
filetype indent on
filetype plugin on
autocmd BufRead *.hx set filetype=actionscript

" http://stackoverflow.com/questions/164847/what-is-in-your-vimrc
" highlight word under cursor
highlight flicker cterm=bold ctermfg=green
au CursorMoved <buffer> exe 'match flicker /\V\<'.escape(expand('<cword>'), '/').'\>/'

map ,x :x<CR>
map ,q :q!<CR>
map ,n :set nonumber<CR>
nmap ,l :set list!<CR>
map ,p :set paste<CR>i
" map <F1> :q!<CR>
map <F2> :retab <CR> :wq! <CR>
map <F3> :x<CR>
