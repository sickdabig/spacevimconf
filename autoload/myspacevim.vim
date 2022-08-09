function! myspacevim#after() abort
"  let mapleader = ','
endfunction

function! myspacevim#before() abort
  let g:mapleader = ';'
  map <leader>c "+y
"   set clipboard=unnamedplus
endfunction
