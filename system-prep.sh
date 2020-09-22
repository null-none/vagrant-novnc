#!/usr/bin/env bash

# Update apt-get and install basic tools\
sudo apt-get update -qq
sudo apt-get install -y xauth git curl

cd $HOME
git clone https://github.com/null-none/cloud9-vnc.git
cloud9-vnc/install.sh