#!/bin/sh
echo "Intall homebrew formulas"
brew install ack 
brew install httpie
brew install p7z
brew install md5sha1sum
brew install watch
brew install jq

echo "Install some apps with brew cask"
brew install google-chrome
brew install firefox
brew install visual-studio-code
brew install docker
brew install dropbox
brew install iterm2
brew install vlc
brew install slack
brew install microsoft-teams

echo "cleanup"
brew cleanup
