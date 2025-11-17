# Nanopicker

Open files in nano using a GNOME file dialog (Zenity).

## Install

Run this one-liner:

```bash
mkdir -p ~/bin && echo -e '#!/bin/bash\nFILE=$(zenity --file-selection --title="Datei auswählen")\n[ -n "$FILE" ] && nano "$FILE"' > ~/bin/nanopicker && chmod +x ~/bin/nanopicker && grep -qxF 'export PATH="$HOME/bin:$PATH"' ~/.bashrc || echo 'export PATH="$HOME/bin:$PATH"' >> ~/.bashrc && source ~/.bashrc
```
## Usage
`nanopicker`

Select a file → opens in nano.
