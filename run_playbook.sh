#! /bin/bash +x
ansible-playbook ./playbook.yml -i ./inventory.ini --diff --ask-become-pass

ansible-playbook ./playbook_hostname.yml -i ./inventory.ini --diff --ask-become-pass