autocmd BufNewFile,BufRead /tmp/* set tw=68
autocmd BufRead * inoremap # X<c-h>#
syntax on

" Formatting the current paragraph according to
" the current 'textwidth' with ^J (control-j):
" (for insert mode, normal mode, and visual mode)
imap <C-J> <C-O>gqap
nmap <C-J>      gqap
vmap <C-J>      gq

set nomesg
set bg=dark
set pastetoggle=<f11>
set et
set sw=3
set smarttab
set tabstop=4
set shiftwidth=4
set expandtab
set listchars=tab:>~,trail:.
set list
set smartindent
set nofoldenable
color elflord
nnoremap ; :
