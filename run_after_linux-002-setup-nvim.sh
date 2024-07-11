#!/bin/bash

# Make sure config folder exists
if [ -d ~/.config/nvim ]; then
    git clone github.com/ThisDevDane/nvim-config ~/.config/nvim
else
    cd ~/.config/nvim && git pull
fi


