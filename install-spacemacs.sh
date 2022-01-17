#!/usr/local/bin/env bash

# Add the kelleyk/emacs PPA
sudo apt-get update
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:kelleyk/emacs -y

# Install emacs 27
sudo apt update
sudo apt install emacs27 -y

# Install spacemacs
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
        
# Clone my dotspacemacs.d
gh repo clone juxtin/dotspacemacs  ~/.spacemacs.d -- --recursive

emacs $*
