#!/bin/bash

# Activate KZones Layout 3
qdbus6 org.kde.kglobalaccel /component/kwin invokeShortcut "KZones: Activate layout 3"

# Snap active window to zone
qdbus6 org.kde.kglobalaccel /component/kwin invokeShortcut "KZones: Move active window up"

# Bring active window to front
qdbus6 org.kde.kglobalaccel /component/kwin invokeShortcut "Raise Window"
