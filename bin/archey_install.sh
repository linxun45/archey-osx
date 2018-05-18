#!/bin/bash

cd && git clone https://github.com/athlonreg/archey-osx 
sudo mv archey-osx/ /usr/local/ 
sudo ln -s /usr/local/archey-osx/bin/archey /usr/local/bin/archey 
echo archey >> ./.zshrc && echo archey >> ./.bashrc 
echo "[[ -s ~/.bashrc ]] && source ~/.bashrc" >> ./.bash_profile 
source ./.bashrc 
source ./.zshrc 