#!/bin/bash

curl -L https://github.com/obsidianmd/obsidian-releases/releases/download/v1.4.16/obsidian_1.4.16_amd64.snap -o obsidian.snap
snap install obsidian.snap --dangerous --classic
rm obsidian.snap
rm ~/Documents/Obsidian
git clone git@github.com:EugeneShtoka/Obsidian.git ~/Documents/Obsidian