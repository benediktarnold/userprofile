#!/bin/sh
echo "Intall homebrew formulas"
brew install ack 
brew install httpie
brew install httpie
brew install ansible
brew install p7z
brew install md5sha1sum

echo "Install some apps with brew cask"
brew tap homebrew/cask-cask
brew cask install google-chrome
brew cask install firefox
brew cask install intellij-idea
brew cask install visual-studio-code
brew cask install docker
brew cask install dropbox
brew cask install iterm2
brew cask install vlc

echo "cleanup"
brew cask cleanup
brew cleanup