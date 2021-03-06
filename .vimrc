source $HOME/.vim/vimall/bundles.vim
source $HOME/.vim/vimall/map.vim

set fileencodings=utf-8,gbk
set enc=utf8
set tenc=utf8
autocmd FileType java set nobomb

autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType javascript set omnifunc=javascriptcomplete.vim#CompleteJS
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType c set omnifunc=ccomplete#Complete

syntax enable
set background=dark
colorscheme solarized
"高亮当前行和列
set cursorline
set cursorcolumn
set number
set ai
set hidden
set tabstop=4
set shiftwidth=4
"set noexpandtab
set softtabstop=4
set expandtab

set hlsearch

"按缩进折叠
set foldmethod=indent
