#!/bin/bash

cd ~
git reset --hard
git pull git@github.com:EugeneShtoka/ubuntu-install.git main

bash ~/.scripts/custom-scripts-delete-license-and-readme.sh