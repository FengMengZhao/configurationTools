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
