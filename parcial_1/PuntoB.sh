   54  sudo fdisk /dev/sdc4
   55  sudo fdisk -p
   56  sudo fdisk p
   57  ls dev
   58  ls /dev
   59  lsblk
   60  sudo fdisk -n -p
   61  sudo fdisk /dev/sda
   62  sudo fdisk /dev/sdc
   63  ls dev
   64  les /dev
   65  ls /dev
   66  sudo mkfs .ext4 /dev/sdc1
   67  sudo mkfs /dev/sdc1 .ext4
   68  sudo mkfs.ext4 /dev/sdc1
   69  sudo mkfs.ext4 /dev/sdc2
   70  sudo mkfs.ext4 /dev/sdc3
   71  sudo mkfs.ext4 /dev/sdc4
   72  cd ..
   73  cd mnt
   74  mkdir /mnt/sdc1
   75  sudo mkdir /mnt/sdc1
   76  sudo mount /dev/sdc1 /mnt/sdc1
   77  lsblk -f /dev/sdc
   78  sudo mkdir /mnt/sdc2
   79  sudo mkdir /mnt/sdc3
   80  sudo mkdir /mnt/sdc4
   81  sudo mount /dev/sdc2 /mnt/sdc2
   82  sudo mount /dev/sdc3 /mnt/sdc3
   83  sudo mount /dev/sdc4 /mnt/sdc4
   84  lsblk -f /dev/sdc
   85  sudo mkfs.ext4 /dev/sdc4
   86  lsblk -f /dev/sdc
   87  ls
   88  cd parcial_1
   89  lsblk -f /dev/sdc > PuntoB.sh
   90  cat PuntoB.sh

NAME   FSTYPE FSVER LABEL UUID                                 FSAVAIL FSUSE% MOUNTPOINTS
sdc                                                                           
├─sdc1 ext4   1.0         1e23c1e8-6aa7-4245-9ad9-3d18d018d9a6    2.3G     0% /mnt/sdc1
├─sdc2 ext4   1.0         8bc256a9-b197-44ae-a878-23801e4894c9    2.3G     0% /mnt/sdc2
├─sdc3 ext4   1.0         19ad01bb-db36-49ad-933b-8d2b3bdc76cb    2.3G     0% /mnt/sdc3
└─sdc4                                                                        
