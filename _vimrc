"===========
"基本设置
"===========
syntax on 
set encoding=utf-8
set t_Co=256
set mouse=a

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
