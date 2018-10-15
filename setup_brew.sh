#!/bin/sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew cask
brew install argon/mas/mas
brew install rcmdnk/file/brew-file
brew file install
