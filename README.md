Installation
============

    cd ~/
    git clone git://github.com/shir/vim-settings.git .vim
    cd .vim/
    git submodule update --init
    ln -s .vim/.vimrc
    ln -s .vim/.gvimrc

Description
===========

Based on {pathogen}[http://www.vim.org/scripts/script.php?script_id=2332] plugin.

Plugins
-------

* {vim-rails}[http://github.com/tpope/vim-rails]
  Add support for Rails framework. Add support for commands
  like `Rcontroller`, `Rmodel`, `Rview` and etc.
* {nerdtree}[http://github.com/scrooloose/nerdtree]
  Add project files tree. To turn it on type `\p`.
* {bufexplorer}[http://www.vim.org/scripts/script.php?script_id=42]
  Show all opened buffers. Type `\be` to see it.
* {vim-cucumber}[http://github.com/tpope/vim-cucumber]
  Add syntax support for cucumber files.
* {syntastic}[http://github.com/scrooloose/syntastic]
  Check file syntax while saving.
* {zencoding-vim}[http://github.com/mattn/zencoding-vim]
  HTML fast typing. Type `div.some>ul.list` and than press `\y,`.
* {tcomment_vim}[https://github.com/tomtom/tcomment_vim]
  Multiline code comment/uncomment. Type `gc` to toggle comments.

Colorschemes
------------

* {rubyblue}[http://github.com/jlong/rubyblue] - for GUI
* {vividchalk}[http://github.com/tpope/vim-vividchalk] - for text mode

