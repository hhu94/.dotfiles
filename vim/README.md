# vimrc
This is my Vim configuration. Plugins managed by Vundle. Designed for use with
Linux.

#### Included Plugins
* [Vundle](https://github.com/VundleVim/Vundle.vim)
* [UltiSnips](https://github.com/SirVer/ultisnips)
* [snipMate & UltiSnip Snippets](https://github.com/honza/vim-snippets)
* [YouCompleteMe](https://github.com/Valloric/YouCompleteMe)
* [fugitive.vim](https://github.com/Valloric/YouCompleteMe)
* [Solarized Colorscheme for
  Vim](https://github.com/altercation/vim-colors-solarized)
* [Gutentags](https://github.com/ludovicchabant/vim-gutentags)
* [delimitMate](https://github.com/Raimondi/delimitMate)
* [Syntastic](https://github.com/scrooloose/syntastic)

#### Dependencies
For this configuration to work, you will need to have Vim with autocmd support 
and satisfy the requirements of all the plugins. Follow the above links to
learn more about each plugin's dependencies.

#### Installation

Install Vundle
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
Install plugins:
```
vim +PluginInstall +qall
```
Pre-compile YouCompleteMe with support for C-family languages, check out
https://github.com/Valloric/YouCompleteMe#installation for options to support 
other languages:
```
~/.vim/bundle/YouCompleteMe/install.py --clang-completer
```
Done! Happy vimming! 

#### Troubleshooting
If terminal Vim's colors are messed up (GVim's should be fine), it's because
your terminal isn't running on the Solarized theme. For instructions of how to
fix this, follow [this][1] link.

[1]: https://github.com/altercation/vim-colors-solarized#important-note-for-terminal-users
