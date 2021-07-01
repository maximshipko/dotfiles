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
brew install vim
brew install nano
brew install grep
brew install openssh
brew install bash
brew install zsh

brew install git
brew install node # This installs `npm` too using the recommended installation method
brew install yarn
brew install tree
brew install coreutils
brew install openjdk@8
brew install helm

brew install ncdu # find where your diskspace went: ncdu ~

brew install antigen

# Remove outdated 
brew cleanup
