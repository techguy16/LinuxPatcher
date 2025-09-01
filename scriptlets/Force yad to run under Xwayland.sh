#!/bin/bash

script() {
    echo "/home/$1/.bashrc"
    echo "alias yad='GDK_BACKEND=x11 yad'" >> "/home/$1/.bashrc"
}

script "$1"