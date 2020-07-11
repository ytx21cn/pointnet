#! /bin/bash

# This script adds access to Ubuntu 18.04 (bionic) repositories
# so that Python 3.7 is installable on Ubuntu 20.04

# Add Ubuntu 18.04 (bionic) repositories
add_repo='sudo apt-add-repository --no-update'
$add_repo 'deb http://archive.ubuntu.com/ubuntu bionic main'
$add_repo 'deb http://security.ubuntu.com/ubuntu bionic-security main universe'
$add_repo 'deb http://archive.ubuntu.com/ubuntu bionic-updates main universe'

# update local repositories
sudo apt update
