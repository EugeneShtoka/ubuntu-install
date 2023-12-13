#!/bin/bash

inotifywait -q -r -e DELETE,CLOSE_WRITE,MOVED_TO,MOVED_FROM ~/.zshrc ~/.zshfn ~/.scripts
sleep 5
bash ~/.scripts/custom-scripts-push.sh
bash ~/.scripts/auto-sync-scripts.sh
