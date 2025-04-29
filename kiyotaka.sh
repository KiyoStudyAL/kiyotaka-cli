#!/data/data/com.termux/files/usr/bin/bash

# Kiyotaka CLI - Termux Setup Script

echo "==============================="
echo "     Welcome to Kiyotaka CLI    "
echo "==============================="

# Update & upgrade Termux packages
echo "[*] Updating packages..."
pkg update -y && pkg upgrade -y

# Install basic packages
echo "[*] Installing essential packages..."
pkg install -y git curl wget nano unzip zip tar

# Optional: Install Python & Node.js
echo "[*] Installing optional tools (Python & Node.js)..."
pkg install -y python nodejs

# Setup Git config (optional)
echo "[*] Setting up Git config..."
git config --global user.name "YourName"
git config --global user.email "you@example.com"

# Done
echo "==============================="
echo "    Setup Complete!"
echo "    Happy Hacking with Termux!"
echo "==============================="