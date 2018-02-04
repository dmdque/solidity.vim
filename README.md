# Solidity Compiler Plugin
## Dependencies
This plugin uses the `truffle compile` command, so you must have Truffle installed.

## Installation
    cp solc.vim ~/.vim/compiler/solc.vim

Add the following to your `.vimrc`:

    autocmd FileType solidity compiler solc
    autocmd QuickFixCmdPost make nested copen

## Usage
Type `:make` from a `.sol` file.
