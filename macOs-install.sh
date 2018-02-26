#!/bin/sh

mv bash_profile.txt /Users/vico/.bash_profile

#Default MacOs Configuration
chflags nohidden ~/Library
defaults write com.apple.finder AppleShowAllFiles YES
defaults write com.apple.finder ShowPathbar -bool true
defaults write com.apple.finder ShowStatusBar -bool true

# echo "Installing brew..."
# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#
# Make sure Brew has permissions
# brew doctor
#
# # Update Brew
# brew update

# echo "Installing brew cask..."
# brew tap caskroom/cask
#
# #Xcode
# xcode-select --install
#
# #Mac AppleStore-cli
# brew install mas
# mas signin vicomacbook@icloud.com
#
# #Outil
# brew install git
# brew cask install iterm2
# brew cask install docker
# brew install visual-studio-code
#
# #Communication
# brew cask install slack
#
# #Web Tools
# brew cask install google-chrome
#
# #Other
# brew cask vlc
#
# #Configuration MacOs
#
# touch .bash_profile
