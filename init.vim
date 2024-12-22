:set nu
:set ts=2
:set sw=2
:set ww=<,>,[,]
:set mouse=a
:set autoindent
:set smarttab
:set expandtab

call plug#begin('C:/Users/SB/AppData/Local/nvim/plugged')

Plug 'udalov/kotlin-vim'
Plug 'neovim/nvim-lspconfig'
Plug 'joshdick/onedark.vim'
Plug 'iCyMind/NeoSolarized'
Plug 'neoclide/coc.nvim'
Plug 'junegunn/vim-easy-align'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/terryma/vim-multiple-cursors'
Plug 'https://github.com/EdenEast/nightfox.nvim'
"Dart/Flutter
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'
Plug 'natebosch/vim-lsc'
Plug 'natebosch/vim-lsc-dart'

call plug#end()

" call C:\Users\SB\AppData\Local\nvim\themes\onedark.vim#start()

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"


" Shift + arrows
nmap <S-Up> v<Up>
nmap <S-Right> v<Right>
nmap <S-Down> v<Down>
nmap <S-Left> v<Left>
" -- visual mode
vmap <S-Up> <Up>
vmap <S-Right> <Right>
vmap <S-Down> <Down>
vmap <S-Left> <Left>
" -- insert mode
imap <S-Up> <Esc>v<Up>
imap <S-Right> <Esc>v<Right>
imap <S-Down> <Esc>v<Down>
imap <S-Left> <Esc>v<Left>


" Alt + (up / down)
nnoremap <A-Down> :m +1<CR>
inoremap <A-Down> <Esc>:m +1<CR>i
nnoremap <A-Up> :m -2<CR>
inoremap <A-Up> <Esc>:m -2<CR>i

" close file
nnoremap <C-w> :b#<CR>
nnoremap <C-p> :q!<CR>
inoremap <C-w> <Esc>:b#<CR>
inoremap <C-p> <Esc>:q!<CR>

" save file
nmap <C-s> :w<CR>
imap <C-s> <Esc>:w<CR>i

" copy - cut
vnoremap <C-c> "+y
vnoremap <C-x> "+d

" undo - redo
nmap <C-z> u
imap <C-z> <Esc>u<CR>i

vnoremap <Del> "_d
vnoremap <BS> "_d

nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-n> :terminal<CR>

" https://github.com/NeuralNine/config-files/blob/master/init.vim
