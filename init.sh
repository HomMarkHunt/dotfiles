#!/bin/sh
mkdir -p ~/.config/brewfile
mkdir -p ~/.config/fish
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/Brewfile ~/.config/brewfile/Brewfile
ln -sf ~/dotfiles/config.fish ~/.config/fish/config.fish
