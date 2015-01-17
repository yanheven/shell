STACK_DIR=("cinder" "glance" "heat" "heat-cfntools" "heat-templates" "horizon" "keystone" "nova" "requirements" "tempest")
for stack_dir in "${STACK_DIR[@]}";do scp -r /opt/stack/$stack_dir 192.168.2.240:/root/stack/$stack_dir
scp -r /home/stack/devstack/ 192.168.2.240:/root/stack/

