#!/bin/sh
echo "Installing homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Intall homebrew formulas"
brew install ack 
brew install zsh 
brew install git 
brew install curl
brew install maven
brew install ssh-copy-id
brew install youtube-dl

echo "Install some apps with brew cask"
brew tap caskroom/cask
brew cask install google-chrome
brew cask install adobe-creative-cloud
brew cask install intellij-idea
brew cask install 1password
brew cask install arq
brew cask install visual-studio-code
brew cask install bittorrent-sync
brew cask install beamer
brew cask install docker
brew cask install dropbox
brew cask install garmin-express
brew cask install iterm2
brew cask install istat-menus
brew cask install libreoffice
brew cask install logitech-myharmony
brew cask install skype
brew cask install sonos
brew cask install viscosity
brew cask install vlc
brew cask install yubikey-neo-manager
brew cask install tower