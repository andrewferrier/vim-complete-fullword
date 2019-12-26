*This plugin is no longer maintained. I have merged its behaviour into my local `~/.vimrc`. I leave it here in case it is of value to anyone.*

# vim-complete-fullword

Vim plugin to provide a command which can be used to complete "full" words
(i.e. similar to <C-N>, but provides a completion command that includes `-` as
a valid word character). This can be extremely useful when programming, as
typically `-` is considered a valid character in identifiers.

Currently this plugin has this behaviour hardcode bound to
`<C-X><C-W>`.

## Installation

Use a vim package manager. If you don't have one,
[pathogen.vim](https://github.com/tpope/vim-pathogen) is a good place to
start. Once you've installed it, run:

    cd ~/.vim/bundle
    git clone git://github.com/andrewferrier/vim-complete-fullword.git
