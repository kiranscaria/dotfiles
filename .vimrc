"
"  vimrc file of Kiran Scaria
"

" call plug#begin('~/.vim/plugged')
" Plug 'itchyny/lightline.vim'
" call plug#end()


colorscheme evening                " awesome colour scheme

syntax enable                      " enable syntax processing

set tabstop=4                      " number of visual spaces per TAB
set softtabstop=4                  " number of spaces in tab when editing
set expandtab                      " tabs are spaces

set number                         " show line numbers
set showcmd                        " show command in bottom bar
set cursorline                     " highlight current line

filetype indent on                 " load filetype-specific indent files
set wildmenu                       " visual autocomplete for command menu
set lazyredraw                       " redraw only when need to.
set showmatch                      " highlight matching [{()}]

set incsearch                      " search as characters are entered
set hlsearch                       " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>       

" remapping the copy and pasting to clipboard
vnoremap <C-c> "*y :let @+=@*<CR> 
" vnoremap <C-c> "+y
map <C-v> "+P



