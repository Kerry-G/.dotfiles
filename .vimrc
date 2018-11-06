" Kerry Gougeon

" Colors {{{
syntax enable       " enable syntax processing
colorscheme badwolf
" }}}
" Spaces & Tabs {{{
set tabstop=2       " number of visual spaces per tab
set softtabstop=2   " number of spaces in tab when editing
set expandtab       " tabs are spaces
filetype indent on  " load filetype-specific indent files
set modelines=1
set autoindent
set nowrap
" }}}
" UI {{{
set number          " show line numbers
set showcmd         " show command in bottom bar
set cursorline      " high current line
set wildmenu        " visual autocomplete
set lazyredraw      " redraw only when we need to
set showmatch       " highlight matching [{()}]
set ruler           " Always show info along bottom
" }}}
" Searching {{{
set incsearch       " search as characters are entered
" }}}
" Folding {{{
set foldenable          " enable folding
set foldmethod=indent
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " guard against too many nested 
nnoremap <space> za     " remap space to (un)fold indent level
" }}}

" vim:foldmethod=marker:foldlevel=0
