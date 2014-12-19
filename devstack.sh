cd ~
git clone https://code.csdn.net/openstack-dev/devstack.git
sed -i "s/{GIT_BASE:-git:\/\/git.openstack.org}/{GIT_BASE:-https:\/\/code.csdn.net\/openstack}/g" ~/devstack/stackrc

