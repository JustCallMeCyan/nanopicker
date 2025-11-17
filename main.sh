#!/bin/bash
FILE=$(zenity --file-selection --title="Select File")
[ -n "$FILE" ] && nano "$FILE"
