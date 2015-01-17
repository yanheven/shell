#!/bin/sh
mkdir /opt/stack
REMOTE_HOST=58.67.194.157
PROJECT=("keystone" "glance" "cinder" "nova" "horizon" "heat" "requirements")
for pro in "${PROJECT[@]}";do scp root@$REMOTE_HOST:/opt/stack/$pro
/opt/stack/;chown -R stack:stack /opt/stack/$pro;done
sed -i "s/-git://git.openstack.org/github.com/" /home/stack/devstack/stackrc

