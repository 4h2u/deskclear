#!/bin/sh
set -eu
dest="${HOME}/.local/bin"
apps="${HOME}/.local/share/applications"
mkdir -p "$dest" "$apps"
install -m 755 deskclear "$dest/deskclear"
install -m 644 deskclear.desktop "$apps/deskclear.desktop"
echo "installed $dest/deskclear"
