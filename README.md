Installation
============
    cd ~/
    git clone git://github.com/shir/vim-settings.git .vim
    ln -s .vim/.vimrc
    ln -s .vim/.gvimrc
    cd .vim/
    git submodule update --init

Description
===========
Based on [pathogen](http://www.vim.org/scripts/script.php?script_id=2332) plugin.

Plugins
-------
* [vim-rails](http://github.com/tpope/vim-rails)<br />
  Add support for Rails framework. Add support for commands
  like `Rcontroller`, `Rmodel`, `Rview` and etc.
* [nerdtree](http://github.com/scrooloose/nerdtree)<br />
  Add project files tree. To turn it on type `\p`.
* [bufexplorer](http://www.vim.org/scripts/script.php?script_id=42)<br />
  Show all opened buffers. Type `\be` to see it.
* [vim-cucumber](http://github.com/tpope/vim-cucumber)<br />
  Add syntax highlight for cucumber files.
* [syntastic](http://github.com/scrooloose/syntastic)<br />
  Check file syntax while saving.
* [zencoding-vim](http://github.com/mattn/zencoding-vim)<br />
  HTML fast typing. Type `div.some>ul.list` and than press `\y,`.
* [tcomment_vim](http://github.com/tomtom/tcomment_vim)<br />
  Multiline code comment/uncomment. Type `gc` to toggle comments.
* [tabular](http://github.com/godlygeek/tabular)<br />
  Multicolum align. Use command `Tabularize /<regex>`.
  For example `Tabularize /=`. Also you can use `\a=` as keymap for `:Tabularize /=`
* [vim-fugitive](https://github.com/tpope/vim-fugitive)<br />
  Make work with git from vim.

Colorschemes
------------
* [solarized](http://github.com/altercation/vim-colors-solarized) - Light variant is default for GUI
* [rubyblue](http://github.com/jlong/rubyblue)
* [vividchalk](http://github.com/tpope/vim-vividchalk) - Default for text mode

