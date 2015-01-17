DIR=("cinder" "glance" "heat" "heat-cfntools" "heat-templates" "horizon"
"keystone" "nova" "requirements" "tempest")
for dir in "${DIR[@]}";do scp -r /opt/stack/$die 192.168.2.240:/root/stack/$dir
scp -r /home/stack/devstack/ 192.168.2.240:/root/stack/

