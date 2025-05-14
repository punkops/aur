#!/bin/bash
set -e
PACKAGE="$1"
yay -S --noconfirm --needed "$PACKAGE"
