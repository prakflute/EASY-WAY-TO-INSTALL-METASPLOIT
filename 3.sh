#!/usr/bin/env bash

# Update package lists and upgrade installed packages
pkg update && pkg upgrade -y

# Install necessary packages
pkg install curl gnupg -y

# Download and install Metasploit
curl -o msfinstall https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb && \
chmod 755 msfinstall && \
bash msfinstall

# Clean up
pkg clean

echo "All packages have been installed successfully!"
