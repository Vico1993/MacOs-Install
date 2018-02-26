#!/bin/sh

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing brew cask..."
brew tap caskroom/cask

#Xcode
xcode-select --install

#Mac AppleStore-cli
brew install mas
mas signin vicomacbook@icloud.com

#Outil
brew install git
brew cask install iterm2
brew cask install docker
brew install visual-studio-code

#Communication
brew cask install slack

#Web Tools
brew cask install google-chrome

#Other
brew cask vlc

#Configuration MacOs

touch .bash_profile
