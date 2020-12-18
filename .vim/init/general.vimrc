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

" bash-like tab completion with ability to cycle on second tab
" https://vi.stackexchange.com/a/657
set wildmode=list:longest,full

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

" Easy toggle fold
nnoremap <space> za

" TODO: change path and get this functional
" append selected text to a collection file
vnoremap <leader>gd "zy:call writefile(getreg('z',1,1),"/home/stic/.keepers/GTD/capture", "a")<cr>

" TODO: need to set global and local leaders
