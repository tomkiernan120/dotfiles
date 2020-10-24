#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
# brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install gyazo
brew cask install 1password

# dev
brew cask install 
brew cask install imagealpha
brew cask install imageoptim
brew cask install visual-studio-code
brew install docker docker-machine
brew cask install virtualbox

brew tap caskroom/fonts 
brew cask install font-fira-code
