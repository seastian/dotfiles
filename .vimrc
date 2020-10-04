call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'OmniSharp/omnisharp-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

set hidden
set nu
colorscheme gruvbox
set background=dark
set backspace=indent,eol,start
set guifont=Fantasque_Sans_Mono:h12
:let mapleader = " "
nmap <Leader>q :Files<Enter>

