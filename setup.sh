#!/bin/sh
cd ~
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
mv .zshrc .zshrc.old
ln -s ~/userprofile/.zshrc
mv .zprofile .zprofile.old
ln -s ~/userprofile/.zprofile