# 查看所有虚拟机状态
sudo virsh list --all
# 关机
sudo virsh shutdown my-ubuntu-vm
# 开机
sudo virsh start my-ubuntu-vm
# 删除虚拟机（不删除硬盘）
sudo virsh undefine my-ubuntu-vm
# 删除硬盘文件需要手动
sudo rm /var/lib/libvirt/images/my-ubuntu-vm.qcow2