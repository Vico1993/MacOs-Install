#!/bin/bash

# SETUP Mac Environement
cp .bash_profile /Users/vico/.bash_profile

# SETUP XCODE 
# xcode-select --install

# GOLANG
mkdir -p $HOME/Code/Go/src/github.com/Vico1993

# Installing Application 
# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#Make Sure Brew Working
brew doctor 

#Updatating Brew
brew update

#Installing Mac AppStore Cli-tab
#brew install mas
#mas signin vicomacbook@icloud.com

#installing Brew Cask
brew tap caskroom/cask

#Outil
brew install go
brew cask install git
brew cask install iterm2
brew cask install docker
brew cask install flux
brew cask install visual-studio-code

#Communication
brew cask install slack

#Web Tools 
brew cask install google-chrome

#Other 
brew cask install vlc
