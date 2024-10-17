#!/bin/bash

apt update && apt upgrade
apt install proot-distro

# Clean up
pkg clean

echo "All packages have been installed successfully!"

