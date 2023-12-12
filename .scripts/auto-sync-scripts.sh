#!/bin/bash

inotifywait -q -r -e DELETE,CLOSE_WRITE ~/.zshrc ~/.zshfn ~/.scripts
sleep 10
bash ~/.scripts/push-custom-scripts.sh
bash ~/.scripts/auto-sync-scripts.sh
