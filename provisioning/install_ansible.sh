#!/bin/sh
rpm -ivh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
if ! type "ansible-playbook" > /dev/null; then
  yum install -y ansible
fi