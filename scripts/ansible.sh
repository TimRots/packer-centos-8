#!/usr/bin/env bash -eux

# Install Python.
dnf -y install python3 python3-pip
alternatives --set python /usr/bin/python3

# Install Ansible.
pip3 install ansible
