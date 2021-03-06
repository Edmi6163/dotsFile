echo script start
cd
echo updating repos
sudo  apt update -y
echo  upgrading
sudo apt upgrade
echo autoremoving
sudo apt autoremove -y
echo installing git
sudo apt install git
echo installing tmux
sudo apt install tmux -y
echo removing nano, installing micro and installing vim
sudo apt purge nano -y && sudo apt install micro -y && sudo apt install vim
echo installing java
sudo apt install default-jre -y && sudo apt install default-jdk  -y
echo installing okular
echo installing gnome-boxes
sudo apt install gnome-boxes -y
echo installing vlc
sudo apt install vlc -y
echo installing sublime-text
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text
#echo install vscode
sudo apt install visual-studio-code -y
echo installing flatpak
sudo apt install flatpak -y
echo installing arduino ide
flatpak install flathub cc.arduino.arduinoide -y
echo installing bitwarden
flatpak install flathub com.bitwarden.desktop -y
echo installing discord
flatpak install flathub com.discordapp.Discord -y
echo installing obisidian
flatpak install flathub md.obsidian.Obsidian -y
echo installing xournalpp
flatpak install flathub com.github.xournalpp.xournalpp -y
echo installing qbittorent
flatpak install flathub org.qbittorrent.qBittorrent
echo installing vim plugin
 git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

 touch .vimrc  ##vedi su repo tutto quello che devi mettere nel file
 ##vim extension that i use
#Plugin 'w0rp/ale'
#Plugin 'raimondi/delimitmate'
#Plugin 'scrooloose/syntastic'
#Plugin 'scrooloose/nerdtree'
#Plugin 'vim-airline/vim-airline'
cd
echo updating repos
sudo apt update -y
echo upgrading repos
sudo apt upgrade -y
echo done!
