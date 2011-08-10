" pattern space
" hold space

" _g{register} replace pattern space with hold space
" _g{REGISTER} add hold space text to pattern space
" _h{register} replace hold space with pattern space
" _h{REGISTER} add pattern space text to hold space
" _x{register} swap hold space and pattern space

if exists('loaded_holdspace')
  finish
endif
let loaded_holdspace = 1
let s:save_cpo = &cpo
set cpo&vim

nnoremap _ha :<C-U>silent %yank a<CR>
nnoremap _hb :<C-U>silent %yank b<CR>
nnoremap _hc :<C-U>silent %yank c<CR>
nnoremap _hd :<C-U>silent %yank d<CR>
nnoremap _he :<C-U>silent %yank e<CR>
nnoremap _hf :<C-U>silent %yank f<CR>
nnoremap _hg :<C-U>silent %yank g<CR>
nnoremap _hh :<C-U>silent %yank h<CR>
nnoremap _hi :<C-U>silent %yank i<CR>
nnoremap _hj :<C-U>silent %yank j<CR>
nnoremap _hk :<C-U>silent %yank k<CR>
nnoremap _hl :<C-U>silent %yank l<CR>
nnoremap _hm :<C-U>silent %yank m<CR>
nnoremap _hn :<C-U>silent %yank n<CR>
nnoremap _ho :<C-U>silent %yank o<CR>
nnoremap _hp :<C-U>silent %yank p<CR>
nnoremap _hq :<C-U>silent %yank q<CR>
nnoremap _hr :<C-U>silent %yank r<CR>
nnoremap _hs :<C-U>silent %yank s<CR>
nnoremap _ht :<C-U>silent %yank t<CR>
nnoremap _hu :<C-U>silent %yank u<CR>
nnoremap _hv :<C-U>silent %yank v<CR>
nnoremap _hw :<C-U>silent %yank w<CR>
nnoremap _hx :<C-U>silent %yank x<CR>
nnoremap _hy :<C-U>silent %yank y<CR>
nnoremap _hz :<C-U>silent %yank z<CR>
nnoremap _hA :<C-U>silent %yank A<CR>
nnoremap _hB :<C-U>silent %yank B<CR>
nnoremap _hC :<C-U>silent %yank C<CR>
nnoremap _hD :<C-U>silent %yank D<CR>
nnoremap _hE :<C-U>silent %yank E<CR>
nnoremap _hF :<C-U>silent %yank F<CR>
nnoremap _hG :<C-U>silent %yank G<CR>
nnoremap _hH :<C-U>silent %yank H<CR>
nnoremap _hI :<C-U>silent %yank I<CR>
nnoremap _hJ :<C-U>silent %yank J<CR>
nnoremap _hK :<C-U>silent %yank K<CR>
nnoremap _hL :<C-U>silent %yank L<CR>
nnoremap _hM :<C-U>silent %yank M<CR>
nnoremap _hN :<C-U>silent %yank N<CR>
nnoremap _hO :<C-U>silent %yank O<CR>
nnoremap _hP :<C-U>silent %yank P<CR>
nnoremap _hQ :<C-U>silent %yank Q<CR>
nnoremap _hR :<C-U>silent %yank R<CR>
nnoremap _hS :<C-U>silent %yank S<CR>
nnoremap _hT :<C-U>silent %yank T<CR>
nnoremap _hU :<C-U>silent %yank U<CR>
nnoremap _hV :<C-U>silent %yank V<CR>
nnoremap _hW :<C-U>silent %yank W<CR>
nnoremap _hX :<C-U>silent %yank X<CR>
nnoremap _hY :<C-U>silent %yank Y<CR>
nnoremap _hZ :<C-U>silent %yank Z<CR>

nnoremap _ga :<C-U>silent %d _<CR>"aP
nnoremap _gb :<C-U>silent %d _<CR>"bP
nnoremap _gc :<C-U>silent %d _<CR>"cP
nnoremap _gd :<C-U>silent %d _<CR>"dP
nnoremap _ge :<C-U>silent %d _<CR>"eP
nnoremap _gf :<C-U>silent %d _<CR>"fP
nnoremap _gg :<C-U>silent %d _<CR>"gP
nnoremap _gh :<C-U>silent %d _<CR>"hP
nnoremap _gi :<C-U>silent %d _<CR>"iP
nnoremap _gj :<C-U>silent %d _<CR>"jP
nnoremap _gk :<C-U>silent %d _<CR>"kP
nnoremap _gl :<C-U>silent %d _<CR>"lP
nnoremap _gm :<C-U>silent %d _<CR>"mP
nnoremap _gn :<C-U>silent %d _<CR>"nP
nnoremap _go :<C-U>silent %d _<CR>"oP
nnoremap _gp :<C-U>silent %d _<CR>"pP
nnoremap _gq :<C-U>silent %d _<CR>"qP
nnoremap _gr :<C-U>silent %d _<CR>"rP
nnoremap _gs :<C-U>silent %d _<CR>"sP
nnoremap _gt :<C-U>silent %d _<CR>"tP
nnoremap _gu :<C-U>silent %d _<CR>"uP
nnoremap _gv :<C-U>silent %d _<CR>"vP
nnoremap _gw :<C-U>silent %d _<CR>"wP
nnoremap _gx :<C-U>silent %d _<CR>"xP
nnoremap _gy :<C-U>silent %d _<CR>"yP
nnoremap _gz :<C-U>silent %d _<CR>"zP
nnoremap _gA "aP
nnoremap _gB "bP
nnoremap _gC "cP
nnoremap _gD "dP
nnoremap _gE "eP
nnoremap _gF "fP
nnoremap _gG "gP
nnoremap _gH "hP
nnoremap _gI "iP
nnoremap _gJ "jP
nnoremap _gK "kP
nnoremap _gL "lP
nnoremap _gM "mP
nnoremap _gN "nP
nnoremap _gO "oP
nnoremap _gP "pP
nnoremap _gQ "qP
nnoremap _gR "rP
nnoremap _gS "sP
nnoremap _gT "tP
nnoremap _gU "uP
nnoremap _gV "vP
nnoremap _gW "wP
nnoremap _gX "xP
nnoremap _gY "yP
nnoremap _gZ "zP

vnoremap _ha "ay
vnoremap _hb "by
vnoremap _hc "cy
vnoremap _hd "dy
vnoremap _he "ey
vnoremap _hf "fy
vnoremap _hg "gy
vnoremap _hh "hy
vnoremap _hi "iy
vnoremap _hj "jy
vnoremap _hk "ky
vnoremap _hl "ly
vnoremap _hm "my
vnoremap _hn "ny
vnoremap _ho "oy
vnoremap _hp "py
vnoremap _hq "qy
vnoremap _hr "ry
vnoremap _hs "sy
vnoremap _ht "ty
vnoremap _hu "uy
vnoremap _hv "vy
vnoremap _hw "wy
vnoremap _hx "xy
vnoremap _hy "yy
vnoremap _hz "zy
vnoremap _hA "Ay
vnoremap _hB "By
vnoremap _hC "Cy
vnoremap _hD "Dy
vnoremap _hE "Ey
vnoremap _hF "Fy
vnoremap _hG "Gy
vnoremap _hH "Hy
vnoremap _hI "Iy
vnoremap _hJ "Jy
vnoremap _hK "Ky
vnoremap _hL "Ly
vnoremap _hM "My
vnoremap _hN "Ny
vnoremap _hO "Oy
vnoremap _hP "Py
vnoremap _hQ "Qy
vnoremap _hR "Ry
vnoremap _hS "Sy
vnoremap _hT "Ty
vnoremap _hU "Uy
vnoremap _hV "Vy
vnoremap _hW "Wy
vnoremap _hX "Xy
vnoremap _hY "Yy
vnoremap _hZ "Zy

vnoremap _ga x"aP
vnoremap _gb x"bP
vnoremap _gc x"cP
vnoremap _gd x"dP
vnoremap _ge x"eP
vnoremap _gf x"fP
vnoremap _gg x"gP
vnoremap _gh x"hP
vnoremap _gi x"iP
vnoremap _gj x"jP
vnoremap _gk x"kP
vnoremap _gl x"lP
vnoremap _gm x"mP
vnoremap _gn x"nP
vnoremap _go x"oP
vnoremap _gp x"pP
vnoremap _gq x"qP
vnoremap _gr x"rP
vnoremap _gs x"sP
vnoremap _gt x"tP
vnoremap _gu x"uP
vnoremap _gv x"vP
vnoremap _gw x"wP
vnoremap _gx x"xP
vnoremap _gy x"yP
vnoremap _gz x"zP

function! ReplaceRegisterNmap(name)
  let l:tmp = getreg(a:name)
  execute 'silent %yank '. a:name
  silent %d _
  let l:tmplist = split(l:tmp, '\n')

  let l:i = 0
  for l:l in l:tmplist
      call append(line('$'), l:l)
      let l:i += 1
  endfor
  1d _
endfunction
"function! ReplaceRegisterVmap(name)
"  let l:tmp = getreg(a:name)
"  silent execute 'normal gv"'. a:name. 'y'
"  silent %d _
"  let l:tmplist = split(l:tmp, '\n')
"
"  let l:i = 0
"  for l:l in l:tmplist
"      call append(l:i, l:l)
"      let l:i += 1
"  endfor
"  1d _
"endfunction

nnoremap _xa :<C-U>call ReplaceRegisterNmap('a')<CR>
nnoremap _xb :<C-U>call ReplaceRegisterNmap('b')<CR>
nnoremap _xc :<C-U>call ReplaceRegisterNmap('c')<CR>
nnoremap _xd :<C-U>call ReplaceRegisterNmap('d')<CR>
nnoremap _xe :<C-U>call ReplaceRegisterNmap('e')<CR>
nnoremap _xf :<C-U>call ReplaceRegisterNmap('f')<CR>
nnoremap _xg :<C-U>call ReplaceRegisterNmap('g')<CR>
nnoremap _xh :<C-U>call ReplaceRegisterNmap('h')<CR>
nnoremap _xi :<C-U>call ReplaceRegisterNmap('i')<CR>
nnoremap _xj :<C-U>call ReplaceRegisterNmap('j')<CR>
nnoremap _xk :<C-U>call ReplaceRegisterNmap('k')<CR>
nnoremap _xl :<C-U>call ReplaceRegisterNmap('l')<CR>
nnoremap _xm :<C-U>call ReplaceRegisterNmap('m')<CR>
nnoremap _xn :<C-U>call ReplaceRegisterNmap('n')<CR>
nnoremap _xo :<C-U>call ReplaceRegisterNmap('o')<CR>
nnoremap _xp :<C-U>call ReplaceRegisterNmap('p')<CR>
nnoremap _xq :<C-U>call ReplaceRegisterNmap('q')<CR>
nnoremap _xr :<C-U>call ReplaceRegisterNmap('r')<CR>
nnoremap _xs :<C-U>call ReplaceRegisterNmap('s')<CR>
nnoremap _xt :<C-U>call ReplaceRegisterNmap('t')<CR>
nnoremap _xu :<C-U>call ReplaceRegisterNmap('u')<CR>
nnoremap _xv :<C-U>call ReplaceRegisterNmap('v')<CR>
nnoremap _xw :<C-U>call ReplaceRegisterNmap('w')<CR>
nnoremap _xx :<C-U>call ReplaceRegisterNmap('x')<CR>
nnoremap _xy :<C-U>call ReplaceRegisterNmap('y')<CR>
nnoremap _xz :<C-U>call ReplaceRegisterNmap('z')<CR>
nnoremap _x  <Esc>

"vnoremap _xa :call ReplaceRegisterVmap('a')<CR>
"vnoremap _xb :call ReplaceRegisterVmap('b')<CR>
"vnoremap _xc :call ReplaceRegisterVmap('c')<CR>
"vnoremap _xd :call ReplaceRegisterVmap('d')<CR>
"vnoremap _xe :call ReplaceRegisterVmap('e')<CR>
"vnoremap _xf :call ReplaceRegisterVmap('f')<CR>
"vnoremap _xg :call ReplaceRegisterVmap('g')<CR>
"vnoremap _xh :call ReplaceRegisterVmap('h')<CR>
"vnoremap _xi :call ReplaceRegisterVmap('i')<CR>
"vnoremap _xj :call ReplaceRegisterVmap('j')<CR>
"vnoremap _xk :call ReplaceRegisterVmap('k')<CR>
"vnoremap _xl :call ReplaceRegisterVmap('l')<CR>
"vnoremap _xm :call ReplaceRegisterVmap('m')<CR>
"vnoremap _xn :call ReplaceRegisterVmap('n')<CR>
"vnoremap _xo :call ReplaceRegisterVmap('o')<CR>
"vnoremap _xp :call ReplaceRegisterVmap('p')<CR>
"vnoremap _xq :call ReplaceRegisterVmap('q')<CR>
"vnoremap _xr :call ReplaceRegisterVmap('r')<CR>
"vnoremap _xs :call ReplaceRegisterVmap('s')<CR>
"vnoremap _xt :call ReplaceRegisterVmap('t')<CR>
"vnoremap _xu :call ReplaceRegisterVmap('u')<CR>
"vnoremap _xv :call ReplaceRegisterVmap('v')<CR>
"vnoremap _xw :call ReplaceRegisterVmap('w')<CR>
"vnoremap _xx :call ReplaceRegisterVmap('x')<CR>
"vnoremap _xy :call ReplaceRegisterVmap('y')<CR>
"vnoremap _xz :call ReplaceRegisterVmap('z')<CR>
"vnoremap _x  <Esc>gv

let &cpo = s:save_cpo
unlet s:save_cpo

finish

