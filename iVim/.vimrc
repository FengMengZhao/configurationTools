" 语法高亮
syntax on
" 缩进
filetype plugin indent on " load filetype-specific indent files

" 基本设置
set nu " 显示行数
" set cursorline " highlight current line
set showcmd " show command in bottom bar
set smartcase " 设置在选在中忽略大小写
set ignorecase " 设置在选在中忽略大小写（如果搜索词为大写）
set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw only when we need to.
set showmatch " highlight matching [{()}]
set incsearch " search as characters are entered
set hlsearch " highlight matches
set fileencoding=utf-8 "文件编码格式utf8
set smartindent " 打开智能缩进
set shiftwidth=4 " 设置默认缩进大小为4
set tabstop=4 " nuber of visual space per TAB
set shiftwidth=4 " indent space, default 4 <space>
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces
set nocompatible
set history=500
set completeopt=noinsert,menuone,noselect
set nostartofline
set nowrap
set linebreak
set listchars=tab:\ \ ,trail:·
set list
set lazyredraw
set background=dark
set hidden
set conceallevel=2 concealcursor=
set splitright
set splitbelow
set path+=**
set synmaxcol=5000

" 增加或者减小字体大小
" 同时按住c0可以增加字体的大小
nnoremap <c-0> :ifont +<cr>
" 同时按住c9可以减小字体的大小
nnoremap <c-9> :ifont -<cr>

" In insert or command mode, move normally by using Ctrl
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
cnoremap <C-h> <Left>
cnoremap <C-j> <Down>
cnoremap <C-k> <Up>
cnoremap <C-l> <Right>
