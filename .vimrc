set nocompatible
set t_Co=256
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/nerdtree'
Bundle 'klen/python-mode'

" The bundles you install will be listed here

filetype plugin indent on

" The rest of your config follows here

" Powerline setup
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 9
set laststatus=2

" nerdtree
map <F2> :NERDTreeToggle<CR>

" Python-mode
let g:pymode = 1
let g:pymode_doc_bind = 'K'
