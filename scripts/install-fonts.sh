#!/usr/bin/env bash

set -e

echo "Installing JetBrains Mono Nerd Font..."

sudo dnf install -y jetbrains-mono-fonts-all

fc-cache -f

echo "Font installation complete!"
