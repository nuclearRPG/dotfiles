#!/bin/sh

KEYMAP_DIR=/usr/local/share/kbd/keymaps
mkdir -p $KEYMAP_DIR
cp $(dirname $0)/personal.map $KEYMAP_DIR
cp $(dirname $0)/vconsole.conf /etc/
