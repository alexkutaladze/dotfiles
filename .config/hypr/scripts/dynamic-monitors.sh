#!/bin/bash

# Get connected outputs
CONNECTED_OUTPUTS=$(hyprctl monitors)

# Check if HDMI is connected
if echo "$CONNECTED_OUTPUTS" | grep -q "HDMI-A-1"; then
    # HDMI connected: disable laptop screen, enable HDMI
    hyprctl keyword monitor "eDP-1,disable"
    hyprctl keyword monitor "HDMI-A-1,2560x1440@360,0x0,1"
else
    # HDMI not connected: enable laptop screen
    hyprctl keyword monitor "eDP-1,preferred,0x0,1"
    hyprctl keyword monitor "HDMI-A-1,disable"
fi

