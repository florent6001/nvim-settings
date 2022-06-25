call plug#begin()

Plug 'tpope/vim-vinegar'
Plug 'dracula/vim', {'as': 'dracula'}
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'preservim/tagbar'
Plug 'StanAngeloff/php.vim'
Plug 'stephpy/vim-php-cs-fixer'
Plug 'phpactor/phpactor', {'do': 'composer install', 'for': 'php' }
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'phpactor/ncm2-phpactor'
Plug 'neomake/neomake'

call plug#end()
