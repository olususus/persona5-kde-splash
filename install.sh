#!/bin/bash

# Define the destination directory
DEST_DIR="$HOME/.local/share/plasma/look-and-feel/com.github.sprawdzany.persona5splash"

echo "Installing Persona 5 Splash Screen.."

mkdir -p "$DEST_DIR"

# Copy all files from the current folder to the destination
cp -r * "$DEST_DIR/"

echo "Installation complete!"
echo "Go to System Settings > Appearance > Splash Screen to apply it."
