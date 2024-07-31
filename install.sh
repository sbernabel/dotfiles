#!/bin/bash

DOTFILES_DIR="$HOME/dotfiles"

ln -sf $DOTFILES_DIR/.bashrc $HOME/.bashrc
ln -sf $DOTFILES_DIR/.bash_aliases $HOME/.bash_aliases
ln -sf $DOTFILES_DIR/.config $HOME/.config
ln -sf $DOTFILES_DIR/.tmux $HOME/.tmux

echo "Dotfiles installed successfully!"
