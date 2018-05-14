#!/bin/bash

cd && git clone https://github.com/athlonreg/archey-osx 
sudo ln -s ./archey-osx/bin/archey /usr/bin/archey 
echo archey >> ./.zshrc && echo archey >> ./.bashrc 