#!/bin/bash



# config

# add progress bar when curl-ing

echo progress-bar >> ~/.curlrc

# Install xcode

xcode-select —-install


# install homebrew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" 

# install the executables with homebrew

brew update

brew install --cask spotify

brew install --cask postico

brew install --cask brave-browser

brew install --cask rectangle

brew install --cask unetbootin

brew install --cask iterm2

brew install --cask visual-studio-code

brew install --cask cacher

brew install --cask zoom

brew install --cask tunnelblick

brew install git

brew install --cask alfred

brew install bat

brew install python@3.8

brew install htop

brew install speedtest-cli

brew tap heroku/brew && brew install heroku

brew tap mongodb/brew

brew install mongodb-community@4.4

brew services start mongodb-community@4.4

brew install --cask postgres

brew services start postgres

brew install --cask mongodb-compass

brew install --cask postman

# rvm

curl -sSL https://get.rvm.io | bash -s stable

source /Users/$USER/.rvm/scripts/rvm
rvm reload

rvm install 2.6.5

# Set up vim and add bash_aliases

curl https://api.cacher.io/raw/646545c7081c167ab56f/64a0859fbbf54ad42709/.vimrc > ~/.vimrc

curl https://api.cacher.io/raw/468294b6c3ed305a64f8/b4ed0b20a4e55dbc566e/bash_aliases.sh > ~/.bash_aliases

curl https://api.cacher.io/raw/6f8b1922252f91b7e94f/e50010a3ac354c015984/alias_setup.sh >> ~/.zshrc

# Set up GitHub, script takes two arguments "name" "email"

git config --global user.name "$1"

git config --global user.email "$2"

# nvm

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash

nvm install --lts

npm i -g nodemon prettier yarn

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

upgrade_oh_my_zsh
