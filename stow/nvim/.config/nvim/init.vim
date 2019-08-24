set termguicolors

map <C-d> :NERDTreeToggle<CR>

" plugins
call plug#begin()

Plug 'dag/vim-fish'
Plug 'Raimondi/delimitMate'
Plug 'wellle/targets.vim'
Plug 'scrooloose/nerdtree'
Plug 'ycm-core/YouCompleteMe'

call plug#end()
