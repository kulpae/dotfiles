" =================== Appearance =========================

" Make it beautiful - colors and fonts
if has("gui_running")
  "tell the term has 256 colors
  set t_Co=256

  " Show tab number (useful for Cmd-1, Cmd-2.. mapping)
  " For some reason this doesn't work as a regular set command,
  " (the numbers don't show up) so I made it a VimEnter event
  autocmd VimEnter * set guitablabel=%N:\ %t\ %M

  set lines=60
  set columns=190
  set title

  set guifont=Monaco\ for\ Powerline\ 13
else
  set t_Co=256            " Not nice, but found no way to let tilda support 256 colors
endif

" ================ Color Scheme======================

set background=dark
"color vibrantink        " For times, when high contrast is mandatory
color xoria256          " For more calmy days...
