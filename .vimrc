" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>

syntax match nonascii "[^\x00-\x7F]"
" Use the same symbols as TextMate for tabstops and EOLs
" set listchars=tab:▸\ ,eol:¬
set listchars=nbsp:¬,eol:¶,tab:>-,extends:»,precedes:«,trail:•

" Invisible character colors 
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

highlight nonascii guibg=Red ctermbg=2
" termbg=2
syntax on
filetype on

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
set paste
