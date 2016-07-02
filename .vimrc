set nocompatible               " be iMproved
filetype off                   " required!
set cindent

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

map <f5> :NERDTree<CR>
map <f6> :cp<CR>
map <f7> :cn<CR>
syntax enable
syntax on
cs add ./cscope.out ./
"设置是否使用quickfix窗口显示搜索结果
set cscopequickfix=s-,c-,d-,i-,t-,e-

Bundle 'The-NERD-tree'
Bundle 'The-NERD-Commenter'
Bundle 'taglist.vim'

Bundle 'tomasr/molokai'
" monokai原始背景色
let g:molokai_original = 1
set background=dark
set t_Co=256
colorscheme molokai
" colorscheme molokai
" colorscheme desert
