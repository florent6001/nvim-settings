"telescope.defaults.file_ignore_patterns*-------------Plugins-----------"
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=/home/florent/.config/nvim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'dracula/vim'
Plugin 'preservim/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-fugitive'

call vundle#end()
filetype plugin indent on
