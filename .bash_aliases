alias ll="ls -al"
alias l="ls -l"
alias gnome-terminal-backup="dconf dump /org/gnome/terminal/ > ~/dotfiles/dconf/gnome-terminal"
alias gnome-terminal-restore="dconf load /org/gnome/terminal/ < ~/dotfiles/dconf/gnome-terminal"
alias ubuntu='docker run -it --rm -u devuser -v `pwd`:/home/devuser/mnt ghcr.io/u032582/ubuntu-devuser:latest -'
alias ipaddress='curl inet-ip.info'

