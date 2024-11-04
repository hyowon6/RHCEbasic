#!/bin/bash

BASEDIR=/home/ansible/ansible/05_vars-inclusions
cd $BASEDIR

#1) inventory 파일 생성
cat << EOF > allhosts
web1
web2
web3
web4
EOF

ansible-playbook -i allhosts epel.yml
