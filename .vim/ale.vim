hi ALEError ctermbg=none cterm=underline
hi ALEWarning ctermbg=none cterm=underline

let g:ale_completion_enabled = 1
let g:ale_lint_on_insert_leave = 1
let g:ale_lint_on_text_changed = 1
" set omnifunc=ale#completion#OmniFunc

augroup JsAle
    autocmd FileType javascript map <buffer> <c-]> :AleGoToDefinition<CR>
    autocmd FileType typescript map <buffer> <c-]> :AleGoToDefinition<CR>
augroup END

nnoremap K :ALEHover<CR>

nnoremap <silent> gr :ALEFindReferences<CR>

let g:ale_linters = {'rust': ['analyzer']}
let g:ale_fixers = {'rust': ['rustfmt']}
let g:ale_fix_on_save = 1
