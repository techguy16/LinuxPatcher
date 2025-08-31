#!/bin/bash
# Allow Google and Bing in LibreWolf
# This also allows blocked extensions from "Google" (packaged by mozilla lmao)

script() {
    pkexec sed -i '/"Uninstall": \[/,/\],/d' /usr/share/librewolf/distribution/policies.json && sed -i '/"Remove": \[/,/\],/d' /usr/share/librewolf/distribution/policies.json
}

script