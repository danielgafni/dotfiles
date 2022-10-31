# Dotfiles

This repository contains my personal configuration files for various Linux apps & tools.

The setup is made for Wayland with Hyprland.

 - zsh  # shell
 - neovim  # text editor
 - alacritty  # terminal emulator
 - kitty  # terminal emulator
 - zellij  # terminal multiplexer
 - starship  # terminal prompt
 - ranger  # terminal-based file manager
 - btop  # resource manager
 - waybar  # bar
 - wofi  # app launcher
 - hyprland  # tiling window manager & compositor
 - hyprpaper  # wallpaper manager
 - wlogout  # power menu
 - swaylock  # screen locker
 - mako  # notification daemon

All the colors & theming are Nord.

# Installation

To install the configuration files, run:

```shell
sh -c "$(curl -fsLS https://chezmoi.io/get)" -- init --apply danielgafni
```
or
```shell
./install.sh
```

To install the system packages, run:

```shell
paru -S zsh neovim kitty bat ranger zellij-git starship-git btop nerd-fonts-fira-code nordic-theme nordzy-cursors nordzy-icon-theme-git grim-git slurp sway hyprland-git hyprpaper-git wlogout-git swaylock-effects-git wlrobs-hg mako-git waybar-hyprland-git 
```
