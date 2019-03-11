set laststatus=2

let g:lightline = {
  \   'colorscheme': 'wombat',
  \   'active': {
  \     'left': [ [ 'mode', 'paste' ],
  \               [ 'gitbranch', 'readonly', 'relativepath', 'modified' ] ]
  \   },
  \   'component_function': {
  \     'gitbranch': 'fugitive#head'
  \   },
  \ }
