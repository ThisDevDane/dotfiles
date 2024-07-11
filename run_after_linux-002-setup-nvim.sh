#!/bin/bash

# Make sure config folder exists
if [ ! -d ~/.config/nvim ]; then
    git clone git@github.com:ThisDevDane/nvim-config.git ~/.config/nvim
else
    cd ~/.config/nvim && git pull
fi


