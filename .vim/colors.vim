colorscheme gruvbox

set background=dark
let g:gruvbox_color_column = 'bg0'
let g:gruvbox_italic=1

set termguicolors

" Allow transparent background
hi Normal guibg=NONE ctermbg=NONE
hi LineNr guibg=NONE ctermbg=NONE
hi NonText guibg=NONE ctermbg=NONE

" Spell check matches are underlined
hi SpellBad cterm=underline
