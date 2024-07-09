#!/bin/bash

set -euo pipefail
IFS=$'\n\t'
sd="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
vp="$sd/.vimrc"
cd "$HOME"
ln -sf "$vp" "$HOME/.vimrc"
echo -e "Symlinked $HOME/.vimrc to $vp"
