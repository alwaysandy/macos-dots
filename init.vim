" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
set nocompatible
call plug#begin('~/.vim/plugged')
" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" Plug 'vim-python/python-syntax'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Initialize plugin system
call plug#end()


noh
syntax on
inoremap jk <ESC>
" let mapleader = "'"
set t_Co=256
set showmode
set showcmd
set mouse=a
filetype indent on
set autoindent
set ruler
set number
set showmatch
set autochdir
set history=1000
" set cursorline
" set expandtab
" set noshiftround
" set lazyredraw
" set magic
set hlsearch
set incsearch
set ignorecase
set smartcase
set encoding=utf-8
" set modelines=0
" set formatoptions=tqn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
" set textwidth=80
set wrap
" set spell spelllang=en_us
" set cmdheight=1
set laststatus=2
" set backspace=indent,eol,start
" set list
" set listchars=tab:\│\ 
" set matchpairs+=<:>
" set statusline=%1*\ file\ %3*\ %f\ %4*\ 
" set statusline+=%=\ 
" set statusline+=%3*\ %l\ of\ %L\ %2*\ line\ 
set scrolloff=5
" hi linenr ctermfg=8
" hi cursorline cterm=NONE
" hi cursorlinenr ctermfg=15
" hi comment ctermfg=8
" hi pmenu ctermbg=0 ctermfg=NONE
" hi pmenusel ctermbg=4 ctermfg=0
" hi pmenusbar ctermbg=0
" hi pmenuthumb ctermbg=7
" hi matchparen ctermbg=black ctermfg=NONE
" hi search ctermbg=0
" hi statusline ctermbg=0 ctermfg=NONE
" hi statuslinenc ctermbg=0 ctermfg=0
" hi user1 ctermbg=1 ctermfg=0
" hi user2 ctermbg=4 ctermfg=0
" hi user3 ctermbg=0 ctermfg=NONE
" hi user4 ctermbg=NONE ctermfg=NONE
" hi group1 ctermbg=NONE ctermfg=0
" autocmd colorscheme * hi clear cursorline
" match group1 /\t/
