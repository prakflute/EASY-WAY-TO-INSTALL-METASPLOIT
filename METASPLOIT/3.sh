#bin!/user

apt update && yes | apt upgrade
apt install curl
apt-get install gnupg
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
chmod 755 msfinstall && \
bash msfinstall

# Clean up
pkg clean

echo "All packages have been installed successfully!"

    
