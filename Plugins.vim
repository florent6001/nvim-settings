"-------------Plugins-----------"
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=$HOME/AppData/Local/nvim/bundle/Vundle.vim/
call vundle#begin('$HOME/AppData/Local/nvim/bundle/')

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'dracula/vim'
Plugin 'preservim/nerdtree'
" Telescope Dependencies
Plugin 'nvim-lua/plenary.nvim'
Plugin 'BurntSushi/ripgrep'
Plugin 'nvim-telescope/telescope.nvim'
" Telescope End

call vundle#end()
filetype plugin indent on
