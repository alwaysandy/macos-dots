lua require('plugins')
lua require('colors')

call plug#begin()
"Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}
Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
Plug 'windwp/nvim-autopairs'
call plug#end()

let g:chadtree_settings = {"keymap.primary" : ["<M-Tab>"],"keymap.secondary" : ["<Enter>"], "keymap.tertiary" : ["<Tab>"]}
let g:coq_settings = {"auto_start": "shut-up"}

lua require('init')

:iabbrev </ </<C-X><C-O>

let mapleader = ","
nnoremap <leader>v <cmd>:CHADopen<cr>
nnoremap <leader>t <cmd>:tabnew<cr>
nnoremap <leader>q <cmd>:tabc<cr>
nnoremap <leader><Tab> <cmd>:tabn<cr>

"Change split workspace
nnoremap <leader>h <C-w>h
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>l <C-w>l

"Swap split workspaces
nnoremap <leader>H <C-w>H
nnoremap <leader>J <C-w>J
nnoremap <leader>K <C-w>K
nnoremap <leader>L <C-w>L

"Quick insert char
:nnoremap <leader>i :exec "normal i".nr2char(getchar())."\e"<CR>

set autoindent

"Set tab to use spaces
set expandtab

"Set tab to 4 spaces
set tabstop=4
set shiftwidth=4

"Show line num on left
set number

"Highlight all found searches instead of one at a time
set hlsearch

"Immediately start searching on char press
set incsearch

"Ignore case unless only one char is in caps on search
set ignorecase
set smartcase

"Show row and col on bottom of screen
set ruler

"Show any chars over col 80 in red
match ErrorMsg '\%>80v.\+'
