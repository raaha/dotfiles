" Numbers
set number

" Indentation
set autoindent
set complete-=i
set showmatch
set smarttab

set et
set tabstop=4
set shiftwidth=4
set expandtab

set list 
set listchars=tab:▸\ ,eol:¬

" Markdown highlight for my *.md files
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

" Markdown Export to pdf 
autocmd Filetype markdown map <F5> :!pandoc<space><C-r>%<space>-o<space><C-r>%.pdf<Enter><Enter>
