#!/bin/bash

script() {
    pkexec sed -i 's|Exec=spotify %U|Exec=spotify --ignore-certificate-errors %U|' /usr/share/applications/spotify.desktop
}

script