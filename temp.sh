apt update -y
apt upgrade -y
apt install python -y
apt install jp2a -y
pip install lolcat
wget https://i.ibb.co/2qTDq2t/logo.png
mkdir /data/data/com.termux/files/temp
cp logo.png /data/data/com.termux/files/temp
chsh -s bash
rm /data/data/com.termux/files/home/.bashrc
touch /data/data/com.termux/files/home/.bashrc

echo "#!/bin/bash" >> /data/data/com.termux/files/home/.bashrc
echo "clear" >> /data/data/com.termux/files/home/.bashrc
echo "jp2a /data/data/com.termux/files/temp/logo.png | lolcat" >> /data/data/com.termux/files/home/.bashrc
echo "PS1='\[\e[31m\]┌─[\[\e[37m\]\T\[\e[31m\]]───\e[1;93m[CODED BY TARUN]\e[0;31m───[\#]\n|\n\e[0;31m└─[\[\e[31m\]\e[0;35m\W\[\e[31m\]]──► \e[1;92m'" >> /data/data/com.termux/files/home/.bashrc
echo -e "\n\nInstallation done. Exit and reopen your termux.\n\n"
echo -e "\n\nInstallation done. Exit and reopen your termux.\n\n"
