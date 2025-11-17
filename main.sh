#!/bin/bash
FILE=$(zenity --file-selection --title="Datei auswählen")
[ -n "$FILE" ] && nano "$FILE"
