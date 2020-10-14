syntax on
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set nowrap
set smartcase
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

"set colorcolumn=90
"highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

    " Conquer of Completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Git - ! A lot of stuff here
    Plug 'tpope/vim-fugitive'
    " Git - allow for staging individual hunks in the editor
    Plug 'airblade/vim-gitgutter'
    " VCS for more than git
    " Plug 'mhinz/vim-signify'

    " Commenting
    " Might want to remap gcc to <leader>c (compare with nerdcommenter)
    Plug 'tpope/vim-commentary'
    " Plug 'preservim/nerdcommenter'

    " Seems very handy, don't really understand what y does though
    Plug 'tpope/vim-surround'
    Plug 'tpope/vim-sensible'  " general defaults (might fully replace above) 

    " Show matching {[( with colors
    Plug 'frazrepo/vim-rainbow'  

    " Task managers
    Plug 'soywod/unfog.vim'  " Chart with deadlines

    " Docker
    Plug 'skanehira/docker.vim'

    " Tmux
    Plug 'christoomey/vim-tmux-navigator'

call plug#end()

""""""""""""""""""""""""""""""
" Try these ones out next
""""""""""""""""""""""""""""""

" Task managers
" Plug 'vuciv/vim-bujo'  " Bullet journaling
" Plug 'vimwiki/vimwiki'  " My favorite

" start test suites in background, errors are parsed automatically
" Plug 'tpope/vim-dispatch'  

" Extended visual block capabilities
" Plug 'mg979/vim-visual-multi'  

" Plug 'edkolev/tmuxline.vim'
" Plug 'mbbill/undotree'
" Plug 'jremmen/vim-ripgrep'
" Plug 'vim-utils/vim-man'  " view man pages in vim
" Plug 'tpope/repeat.vim'  " repeat whole plugin commands

" Movements
" Plug 'justinmk/vim-sneak'  " like vimium broswer plugin


""""""""""""""""""""""""""""""
" Things I've tried but don't use or haven't gotten working all the way
""""""""""""""""""""""""""""""

" Plug 'chrisbra/Colorizer'
" Plug 'morhetz/gruvbox'  " highlighting/underscoring issue with coc



""""""""""""""""""""""""""""""
" Others that look interesting
""""""""""""""""""""""""""""""

" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Plug 'junegunn/fzf.vim'
" Plug 'gruvbox-community/gruvbox'
" Plug git@github.com:Valloric/YouCompleteMe.git 
    " cd ~/.vim/plugged/YouCompleteMe && ./install.py
    "
" Buncha stuff from https://www.youtube.com/watch?v=n9k9scbTuvQ
" Plug 'neovim/nvim-lspconfig'
" Plug 'nvim-lua/completion-nvim'
" Plug 'tjdevries/nlua.nvim'
" Plug 'tweekmonster/gofmt.vim'
" Plug 'sheerun/vim-polyglot'
" Plug 'stsewd/fzf-checkout.vim'
" Plug '/home/mpaulson/personal/vim-apm'
" Plug 'theprimeagen/vim-be-good'  " game to learn vim, only neovim though
" 
" " telescope requirements...
" Plug 'nvim-lua/popup.nvim'
" Plug 'nvim-lua/plenary.nvim'
" Plug '/home/mpaulson/personal/telescope.nvim'
" 

"
" COLOR SCHEMES
" 

" Plug 'colepeters/spacemacs-theme.vim'
" Plug 'sainnhe/gruvbox-material'
" Plug 'phanviet/vim-monokai-pro'
" Plug 'flazz/vim-colorschemes'
" Plug 'chriskempson/base16-vim'


colorscheme desert
" colorscheme gruvbox
" set background=dark

source $HOME/.vim/init/general.vimrc
source $HOME/.vim/init/coc.vimrc
source $HOME/.vim/init/vim-airline.vimrc
source $HOME/.vim/init/vim-rainbow.vimrc
source $HOME/.vim/init/docker.vim.vimrc
