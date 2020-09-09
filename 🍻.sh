#!/usr/bin/env bash

 ############################################################################# 
# 🍻 Homebrew libs, tools, fonts, and apps
# -----------------------------------------------------------------------------

# Libs, tools
# -----------------------------------------------------------------------------
brew tap homebrew/dupes
brew install binutils
brew install coreutils
brew install automake
brew install wget
brew install gawk
brew install libtool
brew install help2man
brew install gperf
brew install --with-default-names gnu-sed
brew install grep
brew install autoconf
brew install pkgconfig
brew install ffmpeg
brew install awscli
brew install kubernetes-cli
brew install kubernetes-helm
brew install tfenv
brew install kind
brew cask install docker

# Language Support
# -----------------------------------------------------------------------------
brew install go
brew install protoc
brew install node
brew install haskell-stack
brew install python@3
brew install rbenv
brew install jq

# Fonts
# -----------------------------------------------------------------------------
brew tap homebrew/cask-fonts    
brew cask install font-monoid

# Apps
# -----------------------------------------------------------------------------
brew tap railwaycat/emacsmacport
brew cask install emacs-mac-spacemacs-icon
brew cask install firefox
brew cask install visual-studio-code