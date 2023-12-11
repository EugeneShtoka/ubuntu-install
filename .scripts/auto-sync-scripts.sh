#!/bin/bash

# Specify the folder to monitor
TARGET_FOLDER=~/.zshfn

# Specify the script to execute on changes
ACTION_SCRIPT=/path/to/your/script.sh

# Start monitoring the folder
inotifywait -q -r -m -e modify,create,delete "$TARGET_FOLDER" | while read -r event; do
  # Execute the action script
  # "${ACTION_SCRIPT}"
  echo $event
done
