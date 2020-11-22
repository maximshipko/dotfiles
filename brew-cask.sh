#!/bin/zsh

# https://github.com/Homebrew/homebrew-cask/blob/master/USAGE.md

# to maintain cask ....
#     brew cleanup && brew update && brew cask upgrade`

brew cask install sublime-text
brew cask install visual-studio-code
brew cask install google-chrome
brew cask install iterm2
brew cask install dropbox
brew cask install vlc
brew cask install skype
# brew cask install skype-for-business
brew cask install spotify
brew cask install telegram
brew cask install messenger
brew cask install virtualbox # required for docker-machine. For installation unblock 'Oracle America, inc' in Security settings

brew tap homebrew/cask-fonts
brew cask install font-fira-code


