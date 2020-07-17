#!/bin/bash

# Add repository
sudo apt-add-repository ppa:mosquitto-dev/mosquitto-ppa

# Update and install mosquitto
sudo apt-get update
sudo apt-get install mosquitto

# Install Mosquitto Clients
sudo apt-get install mosquitto-clients

# Check service status
sudo service mosquitto status
