set nocompatible              " be iMproved, required

" Vim plugins
so ~/.vim/plugins.vim

" Enable syntax.
syntax enable

" Make backspace behave like every other editor.
set backspace=indent,eol,start

" Use 2 spaces instead of default 4 spaces tab
set expandtab tabstop=2 shiftwidth=2

" Disable bell in Vim and MacVim
set visualbell t_vb=

" The default leader is backslash but comma is much better.
let mapleader=','

" Use default vinegar browsing instead of NERDTree
let NERDTreeHijackNetrw = 0
let g:NERDTreeWinSize = 45

" Use indent line
"let g:indentLine_enabled = 1
"let g:indentLine_char = '.'
"let g:indentLine_setColors = 0

"""""""""
"Visuals"
"""""""""

" Default color scheme.
colorscheme atom-dark-256
" colorscheme one
" set background=dark " for the dark version
" set background=light " for the light version

set t_Co=256
set guifont=Menlo\ for\ Powerline:h15
set linespace=5

" Enable line number.
set number

" Show where you are.
set ruler

"""""""""""
"Searching"
"""""""""""

set hlsearch
set incsearch


"""""""
"CtrlP"
"""""""

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
let g:ctrlp_match_window = 'top,order:ttb,min:1,max:10,results:10'


"""""""""
"Airline"
"""""""""

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1


""""""""""""""""""
"Split management"
""""""""""""""""""

set splitbelow
set splitright

nmap <C-j> <C-W><C-J>
nmap <C-k> <C-W><C-K>
nmap <C-h> <C-W><C-H>
nmap <C-l> <C-W><C-L>

""""""""""
"Mappings"
""""""""""

" Make it easy to edit the Vimrc file.
nmap <Leader>ev :e $MYVIMRC<cr>

" Make it easy to edit the Gvimrc file.
nmap <Leader>eg :e ~/.gvimrc<cr>

" Make it easy to edit the Plugin file.
nmap <Leader>ep :e ~/.vim/plugins.vim<cr>

" Add simple highlight removal.
nmap <Leader><space> :nohlsearch<cr>

" Make NERDTree easier to toggle.
nmap <D-&> :NERDTreeToggle<cr>

" Browse files easily with CtrlP.
nmap <D-p> :CtrlP<cr>

nmap <C-r> :CtrlPBufTag<cr>

nmap <D-w> :bd<cr>


"""""""""""""""
"Auto-Commands"
"""""""""""""""

" Automatically source the Vimrc file on save.
augroup autosourcing
  autocmd!
  autocmd BufWritePost .vimrc source %
augroup END
