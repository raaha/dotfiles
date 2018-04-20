" Numbers
set number

" Indentation
set autoindent
set complete-=i
set showmatch
set smarttab

" Fold
set foldmethod=marker

set et
set tabstop=4
set shiftwidth=4
set expandtab

set list 
set listchars=tab:▸\ ,eol:¬

" Make Vim to handle long lines nicely.
set wrap
set textwidth=79
set formatoptions=qrn1

" Markdown Settings
autocmd BufNewFile,BufReadPost *.md setl ts=4 sw=4 sts=4 expandtab
"
" Markdown highlight for my *.md files
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

" Markdown Export to pdf 
autocmd Filetype markdown map <F5> :!pandoc<space><C-r>%<space>-o<space><C-r>%.pdf --template eisvogel --listings<Enter><Enter>

" Date
:nnoremap <F8> "=strftime("%Y/%b/%d %H:%M:%S")<CR>P
