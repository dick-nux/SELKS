#!/bin/bash

# Copyright Stamus Networks
# All rights reserved
# Debian Live ISO script - oss@stamus-networks.com
#

set -e

# install needed packages
apt-get -y install xorriso live-build syslinux squashfs-tools python-docutils
