#!/usr/bin/env bash

echo "Starting main playbook"
ansible-playbook main.yml -i inventory/inventory.ini -vvv
echo "Finished playbook"
