" View
"set t_Co=256
syntax on
colorscheme busy_bee
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

" fuzzy finder config
"
" ,f opens fuzzy finder file
map <leader>f :FufFile<CR>

" taglist config
"
" ,t Opens tag list
"map <leader>t :TlistToggle<CR>
" Do not highlight current tag
"let Tlist_Auto_Highlight_Tag = 0
" One file at a time
"let Tlist_Show_One_File = 1
