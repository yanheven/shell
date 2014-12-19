cd ~
git clone https://code.csdn.net/openstack-dev/devstack
cd devstack
sed -i "s/{GIT_BASE:-git:\/\/git.openstack.org}/{GIT_BASE:-https:\/\/code.csdn.net\/openstack}/g"

