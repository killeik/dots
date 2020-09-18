#!/usr/bin/env bash

sudo reflector --latest 10 --sort rate --save /etc/pacman.d/mirrorlist
