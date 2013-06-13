" Toggle Background

" --- Make sure we only load once
if exists("g:quelltextfabrik_bgtoggle") || &cp
  finish
endif
let g:quelltextfabrik_bgtoggle=1

if exists("g:default_background_type")
  let g:default_background_type="dark"
endif

" --- Toggle background and reload theme
function! ReverseBackground()
  echo &background
  let background = ( &background == "dark" ? "light" : "dark" )
  color quelltextfabrik
endfunction

" --- Map key
noremap <F9> :call ReverseBackground()<CR>
