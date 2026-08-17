#!/bin/bash
# Screenshot -> clipboard + ~/Pictures/Screenshots/<timestamp>.png
# Usage: screenshot.sh region|window|output
# Bound in bindings-util.lua (Print / SHIFT+Print / CTRL+Print).
set -euo pipefail

mode="${1:?usage: screenshot.sh region|window|output}"
dir="$HOME/Pictures/Screenshots"
file="$dir/$(date +%Y-%m-%d_%H-%M-%S-%N).png" # %N (nanoseconds) avoids same-second collisions
mkdir -p "$dir"

case "$mode" in
    region)
        geometry="$(slurp)"
        [ -n "$geometry" ] || exit 0 # selection cancelled
        grim -g "$geometry" - >"$file"
        ;;
    window)
        geometry="$(hyprctl activewindow -j | jq -r '"\(.at[0]),\(.at[1]) \(.size[0])x\(.size[1])"')"
        grim -g "$geometry" - >"$file"
        ;;
    output)
        output="$(hyprctl monitors -j | jq -r '.[] | select(.focused) | .name')"
        grim -o "$output" - >"$file"
        ;;
    *)
        echo "usage: screenshot.sh region|window|output" >&2
        exit 1
        ;;
esac

wl-copy <"$file"
notify-send "Screenshot saved" "$file" -i "$file"
