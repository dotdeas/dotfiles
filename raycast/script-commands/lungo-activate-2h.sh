#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Lungo - Activate 2h
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./images/lungo.png
# @raycast.packageName Lungo

# Documentation:
# @raycast.author Lungo
# @raycast.authorURL https://sindresorhus.com/lungo
# @raycast.description Deactivate Lungo.

open --background "lungo:activate?hours=2"
echo "Lungo activated for 2 hour ☕️"
exit 0
