#!/bin/bash

# List of applications to install
cask=(
  "alacritty"
  "iina"
  "powershell"
  "alt-tab"
  "insomnia"
  "qview"
  "font-fira-code-nerd-font"
  "obsidian"
  "font-hack-nerd-font"
  "openlens"
)

# Iterate through the list and install each application
for app in "${cask[@]}"; do
  brew install --cask "$app"
done

echo "Installation complete."
