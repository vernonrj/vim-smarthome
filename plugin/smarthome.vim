function! SmartLineBegin()
    let s:curcol = col('.')
    normal! ^
    if col('.') == s:curcol
        normal! 0
    endif
endfunction


