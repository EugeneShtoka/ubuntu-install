#!/bin/bash

cd ~
git add .zshfn -f
git add .zshrc -f
git add .gitignore -f
git add .config/geary/user-style.css -f
git add .config/sxhkd/sxhkdrc -f
git add .scripts -f

git commit -m update
git push
