# install ntfs-3g first
# sudo fdisk -l
lsblk -fp
# mkdir -p /mnt/ssk
sudo mount -t ntfs-3g /dev/sdb1 /mnt/ssk
