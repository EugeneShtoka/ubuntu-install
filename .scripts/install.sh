#!/bin/bash

sudo apt update
sudo apt install git -y

rm -rf .git
rm -rf .zshfn
rm -rf .scripts
rm .zshrc
rm .config/geary/user-style.css
rm .gitignore
rm LICENSE
rm README.md

git init
git branch -m main
git remote add origin git@github.com:EugeneShtoka/ubuntu-install.git
git pull git@github.com:EugeneShtoka/ubuntu-install.git main
git fetch
git branch main --set-upstream-to origin/main

rm LICENSE
rm README.md
git update-index --assume-unchanged README.md
git update-index --assume-unchanged LICENSE

sudo apt install curl -y
sudo apt install zsh -y
chsh -s $(which zsh)

rm -rf ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

rm -rf ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

bash ~/.scripts/gnome-plugins-install.sh
