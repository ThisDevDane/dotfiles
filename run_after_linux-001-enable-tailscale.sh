#!/bin/bash

if [ ! -L '/etc/resolv.conf' ]; then
    sudo ln -sf /run/systemd/resolve/stub-resolv.conf /etc/resolv.conf
    sudo systemctl enable systemd-resolved
    sudo systemctl restart systemd-resolved
    sudo systemctl restart NetworkManager
fi 

sudo systemctl enable tailscaled
