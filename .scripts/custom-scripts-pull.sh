#!/bin/bash

cd ~
git reset --hard
git pull git@github.com:EugeneShtoka/ubuntu-install.git main
rm LICENSE
rm README.md
git update-index --assume-unchanged README.md
git update-index --assume-unchanged LICENSE