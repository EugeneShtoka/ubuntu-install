#!/bin/bash

cd ~
rm -rf .zshfn
rm -rf .scripts
rm .zshrc
rm .config/geary/user-style.css
rm LICENSE
rm README.md
git reset --hard
git pull git@github.com:EugeneShtoka/ubuntu-install.git main
rm LICENSE
rm README.md
