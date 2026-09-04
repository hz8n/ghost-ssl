#!/bin/bash
set -e
DIR="$(cd "$(dirname "$0")" && pwd)"
mkdir -p ~/.local/bin
ln -sf "$DIR/ghost-ssl.py" ~/.local/bin/ghost-ssl
chmod +x ~/.local/bin/ghost-ssl
echo "[+] installed -> ~/.local/bin/ghost-ssl | Design by al3rab | Terminal Advanced"
~/.local/bin/ghost-ssl --help | head -n 20
