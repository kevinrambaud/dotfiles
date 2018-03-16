filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'


" One dark theme
Plugin 'rakr/vim-one'

" Others
Plugin 'jiangmiao/auto-pairs' " Autoclose paren, quote, double quote
Plugin 'Yggdroot/indentLine' " Display line indent
Plugin 'tpope/vim-vinegar'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'editorconfig/editorconfig-vim'

" Syntax
Plugin 'pangloss/vim-javascript'

call vundle#end()            " required
filetype plugin indent on    " required
