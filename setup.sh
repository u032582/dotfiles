# Change dir name to en
LANG=C xdg-user-dirs-gtk-update

# install utils
sudo apt update
sudo spt install -y curl tty-clock gnome-tweaks dconf-editor jq p7zip-full nfs-common

# install nemo
sudo apt install nemo
xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search
