#!/usr/bin/env bash
set -eux
ansible-playbook "$1".yaml -i hosts --ask-vault-pass -u "$2"