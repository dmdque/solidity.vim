if exists("g:is_solc_installed")
  finish
endif
let g:is_solc_installed = 1


autocmd BufNewFile,BufRead *.sol setfiletype solidity
autocmd FileType solidity compiler solc
autocmd QuickFixCmdPost make nested copen
