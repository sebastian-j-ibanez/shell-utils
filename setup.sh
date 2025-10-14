#!/usr/bin/env bash

# Copy utils to ~/.local/bin/

echo "starting setup..."
local_bin=$HOME/.local/bin
[[ ! -d $local_bin ]] && mkdir -p "$local_bin"

echo "copying utils to ${local_bin}..."
cp ./utils/* $local_bin
echo "setup complete!"
