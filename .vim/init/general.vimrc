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

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=100

" bash-like tab completion
set wildmode=longest,list 

" no double spacing after .!? when reformatting
set nojoinspaces

" automatic text wrapping using textwidth
" http://vim.wikia.com/wiki/Automatic_word_wrapping
set textwidth=78
set fo+=t
" to unset automatic text wrapping
" set textwidth=0

" don't wrap search around end of file
set nowrapscan

" More convenient window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
set splitbelow
set splitright
