#!/bin/sh

mkdir -p /ansible/playbook/host_vars
mkdir -p /ansible/playbook/group_vars
mkdir -p /ansible/playbook/roles
mkdir -p /ansible/playbook/roles/tasks

touch /ansible/playbook/playbook
touch /ansible/playbook/inventory

touch /ansible/playbook/roles/tasks/main.yml
touch /ansible/playbook/roles/tasks/task.yml
