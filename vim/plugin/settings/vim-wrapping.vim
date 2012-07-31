" ======================== Soft Wrapping ====================

" http://vimcasts.org/episodes/soft-wrapping-text/
autocmd FileType text,markdown setlocal wrap linebreak nolist showbreak=…

" On my terminal meta keys are passed with escape char, so redefine the keys
if !has("gui_running")
  set <M-j> =j
  set <M-k> =k
  set <M-4> =4
  set <M-6> =6
  set <M-0> =0
endif

" allow to navigate within displayed lines easily
vmap <M-j> gj
vmap <M-k> gk
vmap <M-4> g$
vmap <M-6> g^
vmap <M-0> g^
nmap <M-j> gj
nmap <M-k> gk
nmap <M-4> g$
nmap <M-6> g^
nmap <M-0> g^
