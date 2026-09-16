#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Lungo - Activate
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ./images/lungo.png
# @raycast.packageName Lungo

# Documentation:
# @raycast.author Lungo
# @raycast.authorURL https://sindresorhus.com/lungo
# @raycast.description Activate Lungo.
# @raycast.argument1 { "type": "text", "placeholder": "hours", "optional": true, "percentEncoded": true }
# @raycast.argument2 { "type": "text", "placeholder": "minutes", "optional": true, "percentEncoded": true }

open --background "lungo:activate?hours=$1&minutes=$2"
echo "Lungo activated for $1 hour and $2 minutes ☕️"
exit 0