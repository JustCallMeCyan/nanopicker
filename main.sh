#!/bin/bash
FILE=$(zenity --file-selection --title="Select file")
[ -n "$FILE" ] && nano "$FILE"
