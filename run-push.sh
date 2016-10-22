#!/bin/bash
ansible-playbook site.yml -u vagrant --key-file=~/.vagrant.d/insecure_private_key -i hosts --check
