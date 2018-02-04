" Vim compiler file
" Compiler:            Solidity
" Maintainer:          Daniel Que <dmdque@gmail.com>
" Latest Revision:     February 3 2018

if exists("current_compiler")
  finish
endif
let current_compiler = "solc"

setlocal makeprg=truffle\ compile\ $*

setlocal errorformat=\\,%f:%l:%c:\ %m,
                    \Error\ parsing\ %f:\ %.%#:%l:%c:\ %m,
                    \%f:%l:%c:\ %m,
