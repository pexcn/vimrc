
" Vundle.vim
set nocompatible
filetype off

if(has('win32') || has('win64'))
    set rtp+=$HOME/vimfiles/bundle/Vundle.vim
    call vundle#begin('$HOME/vimfiles/bundle/')
elseif(has('unix'))
    set rtp+=$HOME/.vim/bundle/Vundle.vim
    call vundle#begin('$HOME/.vim/bundle/')
" elseif(has('mac'))
"     set rtp+=$HOME/vimfiles/bundle/Vundle.vim
"     call vundle#begin('$HOME/vimfiles/bundle/')
endif

Plugin 'VundleVim/Vundle.vim'
Plugin 'dracula/vim'

call vundle#end()
filetype plugin indent on

" 语法高亮
syntax on

" 主题风格
color dracula

" 英文单词在换行时不被截断
set linebreak

" 自动折行
set wrap

" 显示行号
set number

" 突出显示当前行
set cursorline

" 语言
set helplang=cn
set langmenu=zh_CN.UTF-8
language messages zh_CN.UTF-8

" =======================================

" 关闭备份和缓存
set nobackup
set noswapfile

" 缩进
set autoindent
set smartindent

" 关闭声音提示
set noerrorbells
set novisualbell
set t_vb=

" 最多显示 20 个标签
set tabpagemax=20

" 总是显示标签栏
set showtabline=2

" 右下角显示光标位置
set ruler
