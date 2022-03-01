#!/bin/bash

echo "--Starting personalize"

sudo apt-get update
sudo apt-get install -y fish
sudo chsh -s /usr/bin/fish $USER

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew tap gdubw/gng
brew install gng
