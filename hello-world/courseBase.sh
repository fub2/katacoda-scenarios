#!/bin/bash

sudo apt-get update
sudo apt-get install python-pip libpython-dev libssl-dev libaio-dev
sudo pip install --upgrade pip
sudo pip install setuptools
sudo pip install infrasim-compute
sudo infrasim init
