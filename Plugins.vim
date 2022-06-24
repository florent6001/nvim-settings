"-------------Plugins-----------"
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=/home/florent/.config/nvim/bundle/Vundle.vim/
call vundle#begin()

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
