call plug#begin()
	Plug 'terryma/vim-multiple-cursors'
	Plug 'sheerun/vim-polyglot'
	Plug 'dracula/vim', {'name':'dracula'}
	Plug 'junegunn/fzf', {'dir':'~/.fzf','do':'./install --all'}
	Plug 'junegunn/fzf.vim'
	Plug 'ms-jpq/coq_nvim'
	Plug 'jiangmiao/auto-pairs'
	Plug 'airblade/vim-gitgutter'
	Plug 'scrooloose/nerdtree'
	Plug 'ryanoasis/vim-devicons'
call plug#end()

colorscheme dracula
highlight Normal ctermbg=none
highlight NonText ctermbg=none

set hidden
set number
set mouse=a
set inccommand=split


let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = []
let g:NERDTreeStatusline = ''
" Automaticaly close nvim if NERDTree is only thing left open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" Toggle
nnoremap <silent> <C-b> :NERDTreeToggle<CR>

nnoremap <c-p> :Files<cr>
