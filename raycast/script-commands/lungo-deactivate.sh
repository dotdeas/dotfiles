#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Lungo - Deactivate
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./images/lungo.png
# @raycast.packageName Lungo

# Documentation:
# @raycast.author Lungo
# @raycast.authorURL https://sindresorhus.com/lungo
# @raycast.description Deactivate Lungo.

open --background lungo:deactivate
echo "Lungo deactivated ☕️"
exit 0
