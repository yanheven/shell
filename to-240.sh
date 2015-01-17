#!/bin/sh
STACK_DIR=("cinder" "glance" "heat" "heat-cfntools" "heat-templates")
STACK_DIR2=("horizon" "keystone" "nova" "requirements" "tempest")
for stack_dir in "${STACK_DIR[@]}";do scp -r /opt/stack/$stack_dir 192.168.2.240:/root/stack/$stack_dir;done
for stack_dir in "${STACK_DIR2[@]}";do scp -r /opt/stack/$stack_dir 192.168.2.240:/root/stack/$stack_dir;done
scp -r /home/stack/devstack/ 192.168.2.240:/root/stack/

