#!/bin/sh
# Bootstrap the Relay CLI. Downloads bin/relay into the current project, then you run:
#   bin/relay init
set -e
BASE="${RELAY_CONFIG_URL:-https://raw.githubusercontent.com/jeremylightsmith/relay-config/main}"
mkdir -p bin
echo "Downloading bin/relay from $BASE ..."
curl -fsSL "$BASE/bin/relay" -o bin/relay
chmod +x bin/relay
echo "Installed ./bin/relay. Next, run it in a terminal:  bin/relay init"
