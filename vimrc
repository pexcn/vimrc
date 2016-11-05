
" Vundle.vim
set nocompatible
filetype off

if(has('win32') || has('win64'))
    set rtp+=%USERPROFILE%/vimfiles/bundle/Vundle.vim
    call vundle#begin('%USERPROFILE%/vimfiles/bundle/')
else
    set rtp+=~/.vim/bundle/Vundle.vim
    call vundle#begin()
endif

Plugin 'VundleVim/Vundle.vim'
Plugin 'dracula/vim'

call vundle#end()
filetype plugin indent on

syntax on
color dracula
