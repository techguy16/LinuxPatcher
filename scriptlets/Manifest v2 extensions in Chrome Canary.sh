#!/bin/bash

script() {
    sed -i 's|Exec=/usr/bin/google-chrome-canary %U|Exec=/usr/bin/google-chrome-canary --disable-features=ExtensionManifestV2Disabled,ExtensionManifestV2Unsupported,ExtensionManifestV2DeprecationWarning,ExtensionsManifestV3Only %U|' /usr/share/applications/google-chrome-canary.desktop
}

script