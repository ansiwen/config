#!/bin/bash

source ~/.quickstart/bin/activate
ansible-playbook -i ~/.quickstart/hosts configure.yml
