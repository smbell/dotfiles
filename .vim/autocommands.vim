augroup on_save
    autocmd!
    autocmd BufWritePre * %s/\s\+$//e
augroup END

augroup typescript
    autocmd!
    autocmd FileType javascript,typescript,json set foldmethod=syntax
    autocmd FileType javascript,typescript,json set foldlevel=5
augroup END
