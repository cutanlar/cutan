set nu

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'chr4/nginx.vim'
Plug 'scrooloose/syntastic'
Plug 'arcticicestudio/nord-vim'
Plug 'flazz/vim-colorschemes'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'yggdroot/indentline'
call plug#end()
colorscheme nord

map <silent> <C-e> :NERDTreeToggle<CR>
