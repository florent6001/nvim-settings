set backspace=indent,eol,start				"Make backspace like others editor, indent, end of the line, start
set modifiable

source /home/florent/.config/nvim/Plugins.vim

"-------------Visuals-----------"
colorscheme dracula
set guifont=Fira\ Code\ Medium:h16:w57
set number						"Activate line number
set linespace=10					"Space between every lines (don't work on terminal)
set t_CO=256						"Force 256 colors, useful for terminal
set guioptions-=e					"Remove guitabs
let g:airline_theme='deus'

" Remove Left and Right Scrollbar
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R



"---------Php CS Fixer---------"
let g:php_cs_fixer_path = "~/php-cs-fixer"
let g:php_cs_fixer_level = "symfony"
let g:php_cs_fixer_config = "default"
let g:php_cs_fixer_rules = "@PSR2"
let g:php_cs_fixer_php_path = "php"
let g:php_cs_fixer_enable_default_mapping = 1
let g:php_cs_fixer_dry_run = 0
let g:php_cs_fixer_verbose = 0
autocmd BufWritePost *.php silent! call PhpCsFixerFixFile()


"-------------Search-----------"
set hlsearch								"Highlight the current search
set incsearch



"-------------Mappings-----------"
let mapleader = ","							"Default leader for commands
map <leader>ev :tabedit $MYVIMRC<cr>					"VIMRC Shortcut
map <leader>ep :e /home/florent/.config/nvim/Plugins.vim<cr>		"Edit Plugins shortcut
nmap <leader><space> :nohlsearch<cr>					"Remove the search Highlight
nmap <C-T> :NERDTreeToggle<cr>						"NerdTree
nmap <leader>www :cd /mnt/d/boulot/www/<cr>				"Open www directory 

"CtrlP
nmap <C-P> :GFiles<cr>
nmap <C-E> :TagbarToggle<cr>


"-------------Split Management--------"
"Default split below / Right
set splitbelow
set splitright

"Move from splitted screen with CTRL + Arrow
nmap <C-Down> <C-W><C-J>
nmap <C-Up> <C-W><C-K>
nmap <C-Left> <C-W><C-H>
nmap <C-Right> <C-W><C-L>


"-------------NerdTree----------------"
let NERDTreeHijackNetrw = 0



"-------------Auto-Commands-----------"
"Change settings without restart nvim / Source VIMRC automatically
augroup autosourcing
	autocmd!
	autocmd BufWritePost $MYVIMRC source %			
augroup END
