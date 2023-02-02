#!/bin/bash

echo "--Starting personalize"

sudo apt-get update
sudo apt-get install -y fish
sudo chsh -s /usr/bin/fish $USER

 curl -fsSL https://github.com/gdubw/gng/releases/latest/download/gng-installer.sh -o gng-installer.sh
 sudo bash ./gng-installer.sh
