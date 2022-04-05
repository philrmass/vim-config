# Vim Config

#### By **Phil Mass**

## Description

_This project stores my Vim configuration to make it easy to recreate in a new environment_

## Setup And Installation

* Git clone the repository at https://github.com/philrmass/vim-config.git to a local directory
* On Windows:
  * Copy home_vimrc_windows to your home directory
  * Rename the file to \_vimrc
  * Open the file and set the path in myvim to point to the cloned vim-config directory
* On Unix or Mac:
  * Copy home_vimrc_unix to your home directory
  * Rename the file to .vimrc
  * Open the file and set the path in myvim to point to the cloned vim-config directory
* To install MacVim (gui Vim on Mac)
  * Run `brew install macvim` in a terminal
  * Open with `mvim`
* Open Vim and type :PlugInstall and enter to install the vim-plug plugins

## Keyboard Shortcuts
- Press `SPACE` before these shortcuts:
  - `[` - go to previous lint error
  - `]` - go to next lint error
  - `b` - show git blame for the line
  - `bb` - show git blame for the buffer
  - `i` - fix lint errors
  - `l` - size window for work large
  - `ll` - move and size window for work left
  - `m` - size window for work medium
  - `n` - toggle line numbers
  - `r` - make buffer small
  - `rr` - move and size window for work right
  - `s` - size window for work small
  - `t` - add a top split
  - `w` - toggle line wrap
- Press `CTRL` before these shortcuts:
  - `h` - go left a split
  - `i` - make buffer split shorter 
  - `j` - go down a split
  - `k` - go up a split
  - `l` - go right a split
  - `o` - make buffer split narrower
  - `u` - make buffer split taller
  - `y` - make buffer split wider

## Legal

Copyright (c) 2021 Phil Mass
