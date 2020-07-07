#!/bin/bash

ssh-keygen -t dsa -f ssh_host_dsa_key -N ''

ssh-keygen -t dsa -f ssh_host_ed25519_key -N ''

ssh-keygen -t dsa -f ssh_host_ecdsa_key -N ''



