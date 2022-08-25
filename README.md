# dotfiles

## install
```
cd
git clone https://github.com/u032582/dotfiles
. ~/dotfiles/.bain/install.sh
```

## vscode
ユーザーの `settings.json`に以下を追加
```json
{
    "dotfiles.repository": "https://github.com/u032582/dotfiles.git",
    "dotfiles.targetPath": "~/dotfiles",
    "dotfiles.installCommand": "~/dotfiles/.bin/install.sh"
}
```