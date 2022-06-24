syntax enable
set backspace=indent,eol,start				"Make backspace like others editor, indent, end of the line, start

source $HOME\AppData\Local\nvim\Plugins.vim

"-------------Visuals-----------"
colorscheme dracula
set guifont=Fira\ Code\ Medium:h16:w57
set number						"Activate line number
set linespace=10					"Space between every lines (don't work on terminal)
set t_CO=256						"Force 256 colors, useful for terminal

" Remove Left and Right Scrollbar
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R




"-------------Search-----------"
set hlsearch						"Highlight the current search
set incsearch




"-------------Mappings-----------"
let mapleader = ","						"Default leader for commands
map <leader>ev :tabedit $MYVIMRC<cr>				"VIMRC Shortcut
map <leader>ep :e $HOME\AppData\Local\nvim\Plugins.vim<cr>	"Edit Plugins shortcut
nmap <leader><space> :nohlsearch<cr>				"Remove the search Highlight
nmap <C-T> :NERDTreeToggle<cr>					"NerdTree
nmap <leader>www :cd D:\Boulot\www\<cr>				"Open www directory 
nnoremap <C-P> :Telescope find_files theme=dropdown<cr>


"-------------Split Management--------"
"Default split below / Right
set splitbelow
set splitright

"Move from splitted screen with CTRL + Arrow
nmap <C-Down> <C-W><C-J>
nmap <C-Up> <C-W><C-K>
nmap <C-Left> <C-W><C-H>
nmap <C-Right> <C-W><C-L>



"-------------Auto-Commands-----------"
"Change settings without restart nvim / Source VIMRC automatically
augroup autosourcing
	autocmd!
	autocmd BufWritePost $MYVIMRC source %			
augroup END
