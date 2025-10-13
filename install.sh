#!/bin/sh

# cleanup old config
if [ -d ~/.config/hypr ]; then
    rm ~/.config/hypr
fi
if [ -d ~/.config/waybar ]; then
    rm ~/.config/waybar
fi
if [ -d ~/.config/wofi ]; then
    rm ~/.config/wofi
fi
if [ -d ~/.config/dunst ]; then
    rm ~/.config/dunst
fi
if [ -d ~/.config/kitty ]; then
    rm ~/.config/kitty
fi

# link configs
ln -sf $PWD/hypr ~/.config/hypr
ln -sf $PWD/waybar ~/.config/waybar
ln -sf $PWD/wofi ~/.config/wofi
ln -sf $PWD/dunst ~/.config/dunst
ln -sf $PWD/kitty ~/.config/kitty
