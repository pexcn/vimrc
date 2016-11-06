
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

" 折行
set linebreak

" 显示行号
set number

" 中文帮助文档
set helplang=cn

" 80 个字符自动换行
" set textwidth=80
" set showtabline=2

