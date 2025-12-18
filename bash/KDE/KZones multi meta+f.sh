#!/bin/bash

# Activate KZones Layout 1
qdbus6 org.kde.kglobalaccel /component/kwin invokeShortcut "KZones: Activate layout 1"

# Snap active window to zone
qdbus6 org.kde.kglobalaccel /component/kwin invokeShortcut "KZones: Snap active window"

# Bring active window to front
qdbus6 org.kde.kglobalaccel /component/kwin invokeShortcut "Raise Window"
