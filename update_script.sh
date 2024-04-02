#!/bin/bash

# Update Homebrew package list and upgrade all packages
brew update && brew upgrade --all

# Clean up old package versions
brew cleanup
brew cask cleanup

# Check for any issues with Homebrew installation
brew doctor

# Update npm to the latest version
npm install -g npm@latest

# Update global npm packages
npm update -g
