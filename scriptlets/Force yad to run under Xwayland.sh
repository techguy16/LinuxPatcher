#!/bin/bash

script() {
    echo "/home/$1/.bashrc"
    echo "export GDK_BACKEND=x11" >> "/home/$1/.bashrc"
}

script "$1"