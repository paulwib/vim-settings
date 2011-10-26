" Filetypes

if exists("did\_load\_filetypes")

 finish

endif

augroup filetypedetect

 au! BufRead,BufNewFile *.md,*.mkd,*.mdwn,*.markdown   setfiletype mkd
 au! BufRead,BufNewFile *.json   setfiletype json

augroup END

