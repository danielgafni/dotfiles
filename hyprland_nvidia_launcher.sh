#!/bin/sh

export XDG_RUNTIME_DIR=/run/user/$(id -u)
export LIBVA_DRIVER_NAME=nvidia
export XDG_SESSION_TYPE=wayland
export GBM_BACKEND=nvidia-drm
export __GLX_VENDOR_LIBRARY_NAME=nvidia
export WLR_NO_HARDWARE_CURSORS=1
export XCURSOR_SIZE=48
exec Hyprland
