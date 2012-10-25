" ================ Conque =================
let g:ConqueTerm_InsertOnEnter = 0
let g:ConqueTerm_CWInsert = 1
let g:ConqueTerm_Color = 2
let g:ConqueTerm_ReadUnfocused = 1
let g:ConqueTerm_CloseOnEnd = 1
let g:ConqueTerm_TERM = 'xterm'


nmap <silent> <Leader>cc :execute 'ConqueTermSplit bash'<CR>

let g:ConqueTerm_SendVisKey = '<Leader>e'

function ResizeConque(term)
  " shrink window height to 10 rows
  resize 10

endfunction

call conque_term#register_function('after_startup', 'ResizeConque')
call conque_term#register_function('buffer_enter', 'ResizeConque')
