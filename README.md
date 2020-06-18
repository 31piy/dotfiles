# dotfiles
This repo contains the configuration files for different apps I use.

# Instructions for setup

Clone this repo

```bash
git clone https://github.com/31piy/dotfiles.git
```

Install the apps from Brewfile

```bash
brew bundle
```

Setup the files and symlinks

```bash
REPO_LOCATION="~/git/dotfiles"
ln -s $REPO_LOCATION/.gitconfig ~
ln -s $REPO_LOCATION/.zshrc ~

mkdir -p ~/.config
ln -s $REPO_LOCATION/coc ~/.config/coc
ln -s $REPO_LOCATION/nvim ~/.config/nvim

mkdir -p ~/.oh-my-zsh/themes
cp $REPO_LOCATION/gitster.zsh-theme ~/.oh-my-zsh/themes
```
