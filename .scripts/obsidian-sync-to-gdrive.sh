#!/bin/bash

rclone sync ~/Documents/Obsidian private:Eugene/Obsidian --exclude '/{.zoom,.cache}/**' --exclude .gitignore
