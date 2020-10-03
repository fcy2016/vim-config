"===========
"基本设置
"===========
set nocompatible
syntax on 
set encoding=utf-8
set backspace=indent,eol,start
set t_Co=256
set mouse=a
set langmenu=zh_CN.UTF-8
set imcmdline
language messages zh_CN.UTF-8 
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
"===========
"外观设置
"===========
set nu
set relativenumber
set guifont=consolas:h18
set guioptions=
set showmode
set showcmd
set showmatch
set cursorline
set wrap
set linebreak
set statusline=%F%m%r%h%w\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
colo desert

"==========
"缩进设置
"==========
set tabstop=4
set expandtab
set shiftwidth=4
set autoindent
set smartindent
set laststatus=2
set hlsearch
set incsearch
set ignorecase

"==========
"编辑设置
"==========
set wildmenu
set wildmode=longest:list,full

nnoremap <Up> :echomsg "Use k"<cr>
nnoremap <Down> :echomsg "Use j"<cr>
nnoremap <Left> :echomsg "Use h"<cr>
nnoremap <Right> :echomsg "Use l"<cr>


"=================
"plugins
"=================
call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-easy-align'
"Plug 'preservim/nerdtree',{'on':'NERETreeToggle'}
Plug 'scrooloose/nerdtree',{'on':'NERDTreeToggle'} 
call plug#end()

"===========
"映射
"===========
map <F2> :NERDTreeToggle<cr>
"map <C-=> <End><cr>
"map <C-->:<home><cr>
"map <C-.> :echomsg "press ctrl+."
"map <C--> <home><cr>
map <C--> <home><cr>
