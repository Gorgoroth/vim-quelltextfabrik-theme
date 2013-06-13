" Toggle Background
function! ReverseBackground()
 if &bg=="light"
 se bg=dark
 else
 se bg=light
 endif
endfunction
command! Invbg call ReverseBackground()
noremap <F9> :Invbg<CR>
