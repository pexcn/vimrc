
set nocompatible
filetype off

set rtp+=%USERPROFILE%/vimfiles/bundle/Vundle.vim
call vundle#begin('%USERPROFILE%/vimfiles/bundle/')

Plugin 'VundleVim/Vundle.vim'
Plugin 'dracula/vim'

call vundle#end()
filetype plugin indent on

syntax on
color dracula
