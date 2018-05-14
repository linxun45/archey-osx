#!/bin/bash

cd && git clone https://github.com/athlonreg/archey-osx /usr/local/archey-osx/ 
ln -s /usr/local/archey-osx/bin/archey /usr/bin/archey 
echo archey >> ./.zshrc && echo archey >> ./.bashrc