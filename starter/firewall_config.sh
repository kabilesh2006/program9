#!/bin/bash

# Port-Based Firewall Configuration
# Complete the commands below.

# TODO 1: Open TCP port 8080
sudo firewall-cmd --add-port=8080/tcp

# TODO 2: Open TCP port 9000
sudo firewall-cmd --add-port=9000/tcp

# TODO 3: List the currently configured ports
sudo firewall-cmd --list-ports

# TODO 4: Remove TCP port 8080
sudo firewall-cmd --remove-port=8080/tcp

# TODO 5: Permanently open TCP port 3000
sudo firewall-cmd --permanent --add-port=3000/tcp

# TODO 6: Reload the firewall
sudo firewall-cmd --reload

exit 0
