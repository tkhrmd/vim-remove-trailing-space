function! remove_trailing_space#remove() range
  for l:n in range(a:firstline, a:lastline)
    call setline(l:n, substitute(getline(l:n), '\s\+$', '', ''))
  endfor
endfunction
