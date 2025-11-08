#!/bin/bash

rsync -avh $HOME/.zshrc .zshrc

rsync -avh $HOME/.bashrc .bashrc

rsync -avh $HOME/.config/nvim ./nvim

rsync -avh $HOME/.config/tmux ./tmux

rsync -avh $HOME/.oh-my-zsh/plugins ./.oh-my-zsh/

rsync -avh $HOME/.oh-my-zsh/themes ./.oh-my-zsh/

rsync -avh $HOME/.config/alacritty ./alacritty/

rsync -avh $HOME/.config/ghostty ./ghostty/
