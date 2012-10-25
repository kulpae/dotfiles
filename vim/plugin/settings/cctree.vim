" ===================== CCTree =======================

" autocmd VimEnter * if filereadable('xref.out') | CCTreeLoadXRefDbFromDisk xref.out | endif
" autocmd VimEnter,Filetype c if filereadable('cscope.out') | CCTreeLoadDB cscope.out | endif

function s:TreeLoad(file)
  if filereadable(a:file)
    execute 'CCTreeLoadDB' fnameescape(a:file)
  endif
endfunction

augroup VimrcTreeLoad
  autocmd!
  "autocmd VimEnter,Filetype c :call s:TreeLoad('cscope.out')
augroup END

" g:CCTreeKeyTraceForwardTree = '<C-\>>'
" g:CCTreeKeyTraceReverseTree = '<C-\><'
" g:CCTreeKeyHilightTree = '<C-l>'
" g:CCTreeKeySaveWindow = '<C-\>y'
" g:CCTreeKeyToggleWindow = '<C-\>w
" g:CCTreeKeyCompressTree = 'zs'
" g:CCTreeKeyDepthPlus = '<C-\>='
" g:CCTreeKeyDepthMinus = '<C-\>-'
