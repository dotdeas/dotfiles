#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Lungo - Activate 1h
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./images/lungo.png
# @raycast.packageName Lungo

# Documentation:
# @raycast.author Lungo
# @raycast.authorURL https://sindresorhus.com/lungo
# @raycast.description Deactivate Lungo.

open --background "lungo:activate?hours=1"
echo "Lungo activated for 1 hour ☕️"
exit 0
