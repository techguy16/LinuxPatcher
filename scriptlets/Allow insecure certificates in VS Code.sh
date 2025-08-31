#!/bin/bash

script() {
    pkexec sed -i 's|Exec=/usr/share/code/code %F|Exec=/usr/share/code/code --ignore-certificate-errors %F|' /usr/share/applications/code.desktop
}

script