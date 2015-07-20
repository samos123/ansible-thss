#!/bin/bash

proxychains scp * root@10.20.0.2:~/ansible-playbook/
proxychains ssh root@10.20.0.2 "cd ansible-playbook && ansible-playbook -i inventory playbook.yml"
