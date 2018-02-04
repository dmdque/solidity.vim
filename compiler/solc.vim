" Vim compiler file
" Compiler:             
" Previous Maintainer:  
" Latest Revision:      

if exists("current_compiler")
  finish
endif
let current_compiler = "solc"

setlocal makeprg=truffle\ compile\ $*

setlocal errorformat=\\,%f:%l:%c:\ %m,
  \Error\ parsing\ %f:\ %.%#:%l:%c:\ %m,
  \%f:%l:%c:\ %m,
