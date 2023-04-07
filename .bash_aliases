alias ll="ls -al"
alias l="ls -l"
alias gnome-terminal-backup="dconf dump /org/gnome/terminal/ > ~/dotfiles/dconf/gnome-terminal"
alias gnome-terminal-restore="dconf load /org/gnome/terminal/ < ~/dotfiles/dconf/gnome-terminal"
alias ubuntu='docker run -it --rm -u devuser -v `pwd`:/home/devuser/work ghcr.io/u032582/ubuntu-devuser:latest -'
alias ipaddress='curl inet-ip.info'

# need set env AWS_MFA_ARN
alias awsmfa='echo -n "enter token: " && read token && source <(aws sts get-session-token --token-code "$token" --serial-number ${AWS_MFA_ARN} --output json | jq -r ".Credentials | [\"export AWS_ACCESS_KEY_ID=\(.AccessKeyId)\", \"export AWS_SECRET_ACCESS_KEY=\(.SecretAccessKey)\",\"export AWS_SESSION_TOKEN=\(.SessionToken)\", \"echo Expiration: \(.Expiration)\"] | @tsv" | tr "\t" "\n")'

