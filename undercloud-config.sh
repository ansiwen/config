#!/bin/bash

source ~/.quickstart/bin/activate
ansible-playbook -i ~/.quickstart/hosts $(dirname $0)/configure.yml
