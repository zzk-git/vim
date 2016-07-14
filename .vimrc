set nocompatible               " be iMproved
filetype off                   " required!
set cindent

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

map <f5> :NERDTree<CR>
map <f6> :cp<CR>
map <f7> :cn<CR>
" 开启语法高亮功能
syntax enable
" 允许用指定语法高亮配色方案替换默认方案
syntax on
cs add ./cscope.out ./
"设置是否使用quickfix窗口显示搜索结果
set cscopequickfix=s-,c-,d-,i-,t-,e-

Bundle 'The-NERD-tree'
Bundle 'The-NERD-Commenter'
Bundle 'taglist.vim'
Bundle 'SirVer/ultisnips'
Bundle 'tomasr/molokai'
" monokai原始背景色
let g:molokai_original = 1
set background=dark
set t_Co=256
colorscheme molokai
" colorscheme molokai
" colorscheme desert
" 禁止光标闪烁
set gcr=a:block-blinkon0
" 禁止显示滚动条
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
" 禁止显示菜单和工具条
set guioptions-=m
set guioptions-=T
" 总是显示状态栏
set laststatus=2
" 显示光标当前位置
set ruler
" 开启行号显示
"set number
" 高亮显示当前行/列
set cursorline
"set cursorcolumn
" 高亮显示搜索结果
set hlsearch
" 自适应不同语言的智能缩进
filetype indent on
" 将制表符扩展为空格
set expandtab
" 设置编辑时制表符占用空格数
set tabstop=4
" 设置格式化时制表符占用空格数
set shiftwidth=4
" 让 vim 把连续数量的空格视为一个制表符
set softtabstop=4
" 基于缩进或语法进行代码折叠
"set foldmethod=indent
set foldmethod=syntax
" 启动 vim 时关闭折叠代码
set nofoldenable
