set shiftwidth=4
"set tabstop=4
set softtabstop=4
set expandtab
"set smartindent
filetype indent on
syntax enable
set ignorecase
set smartcase
set incsearch

set shiftround " < and > shifts are rounded to the nearest multiple of sw

" mac iso/UK keyboard esc remap to the § key
noremap § <Esc> | vnoremap § <Esc> | cnoremap § <C-c> 
inoremap § <Esc>

noremap - ddp
noremap _ ddkP
inoremap <c-u> <Esc>viwUea
noremap <c-U> gUiw
let mapleader = ','
nnoremap <leader>ev :vsplit ~/Dropbox/.vimrc<cr>
nnoremap <leader>sv :source ~/Dropbox/.vimrc<cr>
nnoremap <leader>mp :make %<cr>

vnoremap " <Esc>`<i"<Esc>`>a"<Esc>
vnoremap ' <Esc>`<i'<Esc>`>a'<Esc>
inoremap jk <Esc>

vnoremap <leader>y :w! /tmp/vimbuff<cr>
nnoremap <leader>p :r /tmp/vimbuff<cr>
highlight Search cterm=None ctermfg='white' ctermbg='darkgrey'

" vfim files settings {{{
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END
"}}}
nnoremap <leader><leader> :w \| !scp % car:<cr><cr>
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

set directory=$HOME/.vim/swapfiles/
set hlsearch
set relativenumber
