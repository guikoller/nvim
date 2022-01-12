call plug#begin()
	Plug 'terryma/vim-multiple-cursors'
	Plug 'sheerun/vim-polyglot'
	Plug '/dracula/vim'
	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
	Plug 'junegunn/fzf.vim'
	Plug 'ms-jpq/coq_nvim'
	Plug 'jiangmiao/auto-pairs'
call plug#end()


set hidden
set number
set mouse=a
set inccommand=split

nnoremap <c-p> :Files<cr>
