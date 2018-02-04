# Solidity Compiler Plugin
![Demo](https://i.imgur.com/20gY86k.png)

## Dependencies
This plugin uses the `truffle compile` command, so you must have [Truffle](https://github.com/trufflesuite/truffle) installed.

## Installation

I suggest you add this to your `.vimrc`:

    autocmd QuickFixCmdPost make nested copen

### Vundle
    Plugin 'dmdque/solidity.vim'

## Usage
Type `:make` from a `.sol` file.
