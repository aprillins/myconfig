call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'tomasiser/vim-code-dark'
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()
syntax on
set number
set tabstop=4
map <C-o> :NERDTreeToggle<CR>
colorscheme codedark
let g:airline_theme='codedark'
set t_Co=256
set t_ut=
let g:NERDTreeNodeDelimiter = "\u00a0"
set nowrap
