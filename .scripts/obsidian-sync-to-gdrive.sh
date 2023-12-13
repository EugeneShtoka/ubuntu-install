#!/bin/bash

rclone sync ~/Documents/Obsidian private:Eugene/Obsidian --exclude "~/Documents/Obsidian/.git/** ~/Documents/Obsidian/.trash/** ~/Documents/Obsidian/.gitignore"
