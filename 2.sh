#/bin!/user

proot-distro install ubuntu
exit
proot-distro login ubuntu

# Clean up
pkg clean

echo "All packages have been installed successfully!"

