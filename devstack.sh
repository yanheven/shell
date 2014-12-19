adduser stack
#apt-get install sudo -y
echo "stack ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
su stack
cd ~
git clone https://code.csdn.net/openstack-dev/devstack.git
sed -i "s/{GIT_BASE:-git:\/\/git.openstack.org}/{GIT_BASE:-https:\/\/code.csdn.net\/openstack}/g" ~/devstack/stackrc
cd devstack
./stack.sh
