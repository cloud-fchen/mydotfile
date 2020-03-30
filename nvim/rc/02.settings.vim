set backspace=2    " 设置delete键为增强模式，解决mac下无法向前删除问题
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
 set t_Co=256

set autoread                " 文件被修改了自动加载
set colorcolumn=80
set nu
set termencoding=utf-8
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
" set autoindent
set smartindent
set showmatch
set ts=4
set shiftwidth=4
set expandtab

" set term=xterm
" if has("autocmd")
"   filetype plugin indent on
" endif
set background=dark
colorscheme gruvbox
syntax on

" 定义快捷键的前缀，即<Leader>
let mapleader=";"

" 设置快捷键将选中文本块复制至系统剪贴板
vnoremap <Leader>y "+y
set clipboard=unnamed
" 设置快捷键将系统剪贴板内容粘贴至 vim
nmap <Leader>p "+p

" ------ NERDTreeTabs ---
"  Open NERDTreeTabs on terminal vim startup
let g:nerdtree_tabs_open_on_console_startup=1
" 定义快捷键到行首和行尾
nmap LB 0
nmap LE $

let g:airline_theme='powerlineish'

" python 环境
let g:python3_host_prog = '~/.config/nvim/python/env/bin/python'

" 设置恢复文件(.swap)的路径为当前目录，默认路径`~/.local/share/nvim/swap/`
set dir=.
