#!/bin/bash

script() {
    echo "alias yad='GDK_BACKEND=x11 yad'" >> $HOME/.bashrc
}

script