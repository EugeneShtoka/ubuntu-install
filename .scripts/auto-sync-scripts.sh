#!/bin/bash

# Start monitoring the folder
inotifywait -q -r -e DELETE,CLOSE_WRITE ~/.zshrc ~/.zshfn ~/.scripts | while read -r dir event filename; do
  # Execute the action script
  # "${ACTION_SCRIPT}"
  echo $event $dir$filename
done

bash ~/.scripts/auto-sync-scripts.sh
