#!/bin/bash
echo "I welcome thee to the installer of the greatest configuration files this world hath ever seen"
echo "Doth thy distro Debian? (Aye, Nay): "
read debian
echo "We thank thee and shall now start with the installation"
echo "Nevermind, that would require file editing. Edit the fucking file on your own you lazy prick"
echo "We shall now copy all the files to their corrosponding destinations!"
cp .bashrc ~/.bashrc
sudo cp '.bashrc (root)' /root/.bashrc
sudo cp bash.bashrc /etc/bash.bashrc
sudo cp profile /etc/profile