#!/bin/bash

sudo add-apt-repository ppa:serge-rider/dbeaver-ce
sudo dnf config-manager --add-repo https://dbeaver.io/repo/rpm/dbeaver.repo
sudo apt update
sudo apt install dbeaver-ce