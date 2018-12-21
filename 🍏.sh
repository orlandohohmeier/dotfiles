#!/usr/bin/env bash


# Global Settings
###############################################################################

# Expand save panel by default
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode2 -bool true

# Expand print panel by default
defaults write NSGlobalDomain PMPrintingExpandedStateForPrint -bool true
defaults write NSGlobalDomain PMPrintingExpandedStateForPrint2 -bool true

# Trackpad
###############################################################################

# Enable 3-finger drag
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerDrag -bool true
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerDrag -bool true

# Finder
###############################################################################

# Show hidden file
defaults write com.apple.finder AppleShowAllFiles -boolean true

# Show all filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Search the current folder by default
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"

# Use list view in all windows by default
defaults write com.apple.finder FXPreferredViewStyle -string "Nlsv"

# Dock
###############################################################################

# Don't do anything when hovering top left screen corner
defaults write com.apple.dock wvous-tl-corner -int 0
defaults write com.apple.dock wvous-tl-modifier -int 0

# Don't do anything when hovering top right screen corner
defaults write com.apple.dock wvous-tr-corner -int 0
defaults write com.apple.dock wvous-tr-modifier -int 0

# Start screen saver when hovering bottom left screen corner
defaults write com.apple.dock wvous-bl-corner -int 5
defaults write com.apple.dock wvous-bl-modifier -int 0

#Don't do anything when hovering bottom right screen corner
defaults write com.apple.dock wvous-br-corner -int 0
defaults write com.apple.dock wvous-br-modifier -int 0

# Safari
###############################################################################

# Don’t send search queries to Apple
defaults write com.apple.Safari UniversalSearchEnabled -bool false
defaults write com.apple.Safari SuppressSearchSuggestions -bool true

# Mail
###############################################################################

## Disable inline attachments (just show the icons) in Mail
defaults write com.apple.mail DisableInlineAttachmentViewing -bool true

# Terminal
###############################################################################

# Enable Secure Keyboard Entry in Terminal 
# https://security.stackexchange.com/a/47786/8918
defaults write com.apple.terminal SecureKeyboardEntry -bool true

# Photos
###############################################################################

# Prevent Photos from opening automatically when devices are plugged in
defaults -currentHost write com.apple.ImageCapture disableHotPlug -bool true