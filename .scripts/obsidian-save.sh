#!/bin/bash

setsid bash ~/.scripts/obsidian-push.sh &>/dev/null
setsid bash ~/.scripts/obsidian-sync-to-gdrive.sh &>/dev/null

