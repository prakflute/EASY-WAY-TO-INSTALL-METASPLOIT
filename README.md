# Easy Way to Install Metasploit

This guide provides step-by-step instructions for installing Metasploit on your system using Termux and Ubuntu.

## Prerequisites

Make sure you have Termux installed on your Android device.

## Installation Steps

To begin, install Git by running the command:

`pkg install git` [COPY]

After that, clone the repository using the command:

`git clone https://github.com/prakflute/EASY-WAY-TO-INSTALL-METASPLOIT` [COPY]

Once the cloning is complete, navigate to the cloned directory with:

`cd EASY-WAY-TO-INSTALL-METASPLOIT` [COPY]

Next, run the installation scripts by executing:

`bash 1.sh` [COPY]

followed by:

`bash 2.sh` [COPY]

Then, log in to Ubuntu using proot-distro with the command:

`proot-distro login ubuntu` [COPY]

Now, open a new terminal and type:

`cd ~` [COPY]

to navigate to your home directory. Retrieve the real path of the cloned directory by using the command:

`realpath EASY-WAY-TO-INSTALL-METASPLOIT` [COPY]

Copy the output result and, while in the Ubuntu session, paste it in the command:

`cd your_path_result` [COPY]

replacing `your_path_result` with the actual path obtained.

After changing the directory, run the final installation script with:

`bash 3.sh` [COPY]

Now it will take a minimum of 10-15 minutes (depends on your internet speed).

Finally, start Metasploit by typing:

`msfconsole` [COPY]

## Conclusion

You have successfully installed Metasploit using Termux and Ubuntu. You can now start using Metasploit for your penetration testing needs. For further assistance, please refer to the documentation or raise an issue in the GitHub repository.
