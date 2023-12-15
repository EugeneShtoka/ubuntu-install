#!/bin/bash

bash ~/.scripts/custom-scripts-pull.sh
sleep 5
setsid bash ~/.scripts/auto-sync-scripts.sh &>/dev/null
setsid sxhkd -c ~/.config/sxhkd/sxhkdrc &>/dev/null