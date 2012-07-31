" ================ Key Mapping ======================

" jump to line and column of a marker is more used than
" jump to line only, so make it more accessible
nnoremap ' `
nnoremap ` '

" key for toggling the paste mode
set pastetoggle=<F3>

" ==== NERD tree
" <F4> for nerd tree
nmap <F4> :NERDTreeTabsToggle<CR>
" Open the project tree and expose current file in the nerdtree with Ctrl-\
nnoremap <silent> <C-\> :NERDTreeFind<CR>
