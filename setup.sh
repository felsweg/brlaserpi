#! /usr/bin/env bash
set -euo pipefail
sudo apt update && sudo apt upgrade -y
sudo usermod -aG lpadmin $USER
sudo apt install -y cups printer-driver-brlaser
