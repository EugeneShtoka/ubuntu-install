#!/bin/bash

rclone sync ~/Documents/Obsidian private:Eugene/Obsidian --exclude '{.git,.trash}/**' --exclude '.gitignore'
