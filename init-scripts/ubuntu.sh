#!/bin/bash

function logStep() {
  echo -e "\n\e[1;32m$1\e[0m"
}

function saveOld() {
  echo -e "cp $1 $1-old 2> /dev/null || true"
}

logStep "create symbolic links"

ln -s ~/dotfiles/.zsh ~/.zsh
ln -s ~/dotfiles/.zsh/.zshrc ~/.zshrc
ln -s ~/dotfiles/.config ~/.config
ln -s ~/dotfiles/.config/alacritty ~/.config/alacritty
ln -s ~/dotfiles/.config/spaceship ~/.config/spaceship