" =======================================================
" Plugin:        prefixer.vim
" Description:   add vendor prefixes to CSS3 properties
" Maintainer:    Kien Nguyen <info@designtomarkup.com>
" License:       MIT
" Repository:    https://github.com/kien/prefixer.vim
" =======================================================

if exists('g:loaded_prefixer') && g:loaded_prefixer
  finish
endif
let g:loaded_prefixer = 1

com! -nargs=* -range Prefixer cal prefixer#init(<line1>,<line2>,<f-args>)
