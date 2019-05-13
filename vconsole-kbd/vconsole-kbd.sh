#!/bin/sh

KEYMAP_DIR=/usr/local/share/kbd/keymaps
mkdir -p KEYMAP_DIR
cp personal.map $KEYMAP_DIR
cp vconsole.conf /etc/
