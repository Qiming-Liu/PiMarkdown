# install ntfs-3g first
sudo fdisk -l
mkdir -p /media/ssk
sudo mount -t ntfs-3g /dev/sdb1 /media/ssk
