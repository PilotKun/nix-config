#!/bin/sh

WAYBAR_CFG_DIR="$HOME/nix-dots/config/waybar"

sleep 0.1

waybar -c "$WAYBAR_CFG_DIR/config.jsonc" -s "$WAYBAR_CFG_DIR/style.css" &
