"Activate pathogen
execute pathogen#infect()
filetype plugin indent on
syntax on
set encoding=utf8

" color scheme
syntax enable
set background=dark
set t_Co=256
"set term=xterm-256color
"let base16colorspace=256
"let g:solarized_termcolors=256
"colorscheme solarized8
"colorscheme hybrid_material
"colorscheme base16-default-dark
colorscheme monokai

" use mouse
set mouse=a

" number
set nu
set tabstop=4
set softtabstop=4
set autoindent
set fileformat=unix
set shiftwidth=4

" nerdtree:
autocmd vimenter * NERDTree
map <C-t> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''

" powerline
let g:Powerline_symbols = 'fancy'
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
set laststatus=2

" no swap files
set noswapfile

" youcompleteme
let g:ycm_autoclose_preview_window_after_completion=1
map <C-g> :YcmCompleter GoToDefinitionElseDeclaration<CR>

" set timeoutlen for no delay escape
set timeoutlen=1000 ttimeoutlen=0

" hot key for switch tab
map <C-h> <Esc>:tabp<CR>
map <C-l> <Esc>:tabn<CR>

