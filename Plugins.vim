"telescope.defaults.file_ignore_patterns*-------------Plugins-----------"
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=/home/florent/.config/nvim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'dracula/vim'
Plugin 'preservim/nerdtree'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'preservim/tagbar'
Plugin 'StanAngeloff/php.vim'
Plugin 'stephpy/vim-php-cs-fixer'

call vundle#end()
filetype plugin indent on
