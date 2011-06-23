" View
syntax on
colorscheme desert 
set smarttab
set tabstop=4
set shiftwidth=4
set expandtab
set number
set hlsearch
set autoindent

" Backup directories to avoid .swp files everywhere
set backupdir=/var/tmp/paul-vim-swap/
set directory=/var/tmp/paul-vim-swap/

" Key Mappings
let mapleader = ","
map <leader>f :FufFile<CR>
map <leader>t :TlistToggle<CR>

" Autocomplete options
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete

" snipmate config
let g:snips_author = "Paul Willoughby <paul@fivetide.com>"
