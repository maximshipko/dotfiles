#!/bin/zsh

# Install command-line tools using Homebrew

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# (Optionally) Turn off brew's analytics https://docs.brew.sh/Analytics
# brew analytics off

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# z hopping around folders
brew install z

# Install more recent versions of some OS X tools
brew install openssh
brew install zsh
brew install neovim
brew install git
brew install nvm

brew install antigen

# Remove outdated 
brew cleanup
