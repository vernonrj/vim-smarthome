function! SmartLineBegin()
    let s:curcol = col('.')
    normal! ^
    if col('.') == s:curcol
        normal! 0
    endif
endfunction

nnoremap <silent> 0 :call SmartLineBegin()<CR>
nnoremap <Home> g0

