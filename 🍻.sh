#!/usr/bin/env bash

 ############################################################################# 
# 🍻 Homebrew libs, tools, fonts, and apps
# -----------------------------------------------------------------------------

# Libs, tools
# -----------------------------------------------------------------------------
brew install autoconf
brew install pkgconfig
brew install jq
brew install python@3
brew install ffmpeg
brew install awscli
brew install kubernetes-cli
brew install kubernetes-helm
brew install dcos-cli
brew cask install docker
brew cask install minikube

# Language Support
# -----------------------------------------------------------------------------
brew install go
brew install node
brew install haskell-stack
brew install rbenv

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