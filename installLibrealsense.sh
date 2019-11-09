#!/bin/bash
# Installs the Intel Realsense library librealsense on a Jetson Nano Development Kit
# The installation is from a RealSense Debian repository
# Copyright (c) 2016-19 Jetsonhacks 
# MIT License
# https://github.com/dorodnic/librealsense/blob/jetson_doc/doc/installation_jetson.md
# Register the server's public key:
sudo apt-key adv --keyserver keys.gnupg.net --recv-key F6E65AC044F831AC80A06380C8B3A55A6F3EFCDE || sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-key 

sudo add-apt-repository "deb http://realsense-hw-public.s3.amazonaws.com/Debian/apt-repo bionic main" -u

sudo apt-get install librealsense2-utils
sudo apt-get install librealsense2-dev


exit


