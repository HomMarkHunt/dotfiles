#!/bin/sh
mkdir -p ~/.config/brewfile
mkdir -p ~/.config/fish
ln -sf ~/github/HomMarkHunt/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/github/HomMarkHunt/dotfiles/Brewfile ~/.config/brewfile/Brewfile
ln -sf ~/github/HomMarkHunt/dotfiles/config.fish ~/.config/fish/config.fish
