#!/usr/bin/env bash

 ############################################################################# 
# 🍻 Homebrew libs, tools, fonts, and apps
# -----------------------------------------------------------------------------

# Libs, tools
# -----------------------------------------------------------------------------
brew install autoconf
brew install pkgconfig
brew cask install docker

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