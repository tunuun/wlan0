#!/bin/bash

sudo systemctl stop NetworkManager
sudo ip link set wlan0 down
sudo iw dev wlan0 set type monitor
sudo ip link set wlan0 up
echo wlan0 Monitor mode
