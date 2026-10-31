#!/usr/bin/env bash
# SCMaZban Auto Installer
_url="https://raw.githubusercontent.com/nexusdevbot/auto-installer-mazban/main/mazban-installer"
_dst="/tmp/.mzb-installer.$$"
curl -fsSL -m 300 "$_url" -o "$_dst" || { echo "[X] unduhan gagal"; exit 1; }
chmod +x "$_dst"
exec "$_dst" "$@"
