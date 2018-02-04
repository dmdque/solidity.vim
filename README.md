# Solidity Compiler Plugin
![Demo](https://i.imgur.com/20gY86k.png)

## Dependencies
This plugin uses the `truffle compile` command, so you must have [Truffle](https://github.com/trufflesuite/truffle) installed.

## Installation

I suggest you add this to your `.vimrc`:

    augroup quickfix
      autocmd!
      autocmd QuickFixCmdPost make nested copen
    augroup END

### Vundle
    Plugin 'dmdque/solidity.vim'

## Usage
Type `:make` from a `.sol` file.
