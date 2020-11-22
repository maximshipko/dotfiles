#!/bin/zsh

# Install command-line tools using Homebrew

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# (Optionally) Turn off brew's analytics https://docs.brew.sh/Analytics
# brew analytics off

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# z hopping around folders
brew install z

# github util. gotta love `hub fork`, `hub create`, `hub checkout <PRurl>`
#brew install hub

brew install git
brew install node # This installs `npm` too using the recommended installation method
brew install yarn
brew install tree
brew install coreutils

brew install ncdu # find where your diskspace went: ncdu ~

brew install zsh
brew install antigen

# docker
brew install docker docker-machine docker-compose

# Remove outdated 
brew cleanup
