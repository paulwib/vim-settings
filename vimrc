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

" Key Mappings
let mapleader = ","
map <leader>f :FufFile<CR>

" Autocomplete options
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete

