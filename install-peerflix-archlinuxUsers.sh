#!/usr/bin/env bash

INSTALL1="sudo pacman -S nodejs npm"
INSTALLNPM="sudo npm install -g peerflix"

echo instalando...
sleep 1 && echo 3
sleep 1 && echo 2
sleep 1 && echo 1
sleep 1

$INSTALL1 && $INSTALLNPM
