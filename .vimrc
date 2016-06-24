colorscheme badwolf " awesome colorscheme
syntax enable " enable sytax processing
set number " show line numbers
set tabstop=4 " nuber of visual space per TAB
set shiftwidth=4 " indent space, default 4 <space>
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces
set number " show line numbers
set showcmd "show command in bottom bar
set cursorline " highlight current line
filetype indent on " load filetype-specific indent files
set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw only when we need to.
set showmatch " highlight matching [{()}]
set incsearch " search as characters are entered
set hlsearch " highlight matches
" set nohlsearch " :noh

"ctrlp plugin
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<leader>p'
let g:ctrlp_cmd = 'CtrlP'
" unsucced
map <leader>f :CtrlPMRU<CR>
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/]\.(git|hg|svn|rvm)$',
    \ 'file': '\v\.(exe|so|dll|zip|tar|tar.gz|pyc)$',
    \ }
let g:ctrlp_working_path_mode=0
let g:ctrlp_match_window_bottom=1
let g:ctrlp_max_height=15
let g:ctrlp_match_window_reversed=0
let g:ctrlp_mruf_max=500
let g:ctrlp_follow_symlinks=1

" folding settings
set foldmethod=indent
set foldnestmax=10
set foldenable
set foldlevelstart=10
nnoremap <space> za

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

" highlight last inserted text
nnoremap gV `[v`]

" use jk to replace <Esc>
inoremap jk <Esc>

" my leader key
let mapleader=";"
