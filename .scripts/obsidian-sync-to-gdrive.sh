#!/bin/bash

rclone sync ~/Documents/Obsidian private:Eugene/Obsidian --exclude ~/Documents/Obsidian/.git --exclude ~/Documents/Obsidian/.trash --exclude ~/Documents/Obsidian/.gitignore
