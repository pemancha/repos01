ip a
ip r l
reboot
ip a
vi /etc/hosts
echo "myansible01 192.168.232.128" >> /etc/hosts
ip a
vi /etc/sysconfig/network-scripts/ifcfg-ens33 
service network restart
ip a
nmtui
reboot
ls 
subscription-manager list --available > subs
subscription-manager register
ping google.com
service network restart
ping google.com
vi /etc/resolv.conf 
service network restart
ping google.com
vi /etc/hosts
service network restart
ping google.com
service network restart
ping google.com
ls -lrth
reboot
ip a
nmtui
ip a
ping 192.168.232.2
ip a
clear
ls -lrth
ip a
vi /etc/resolv.conf 
service network restart
ping google.com
subscription-manager register
subscription-manager list --available
subscription-manager list --available > subs
vim subs
subscription-manager attach --pool=8a85f98b64f079fc0164ffaf24da50dd
yum update -y
yum install ansible*
vi subs
yum install ansible
vi subs 
subscription-manager register --attach=8a85f98b64f079fc0164ffafe9b950ea
subscription-manager attach --pool=8a85f98b64f079fc0164ffafe9b950ea
yum install ansible
yum yumyum
ping google.com
clear
yum repolist
subscription-manager repos --disable=rhel-7-server-htb-rpms
yum repolist
yum install ansible
cd /etc/
ip a
cd
ls
mv ansible-tower-setup-latest.tar.gz /tmp
cd /tmp
ls -lrth
tar -xvf ansible-tower-setup-latest.tar.gz
cd ansible-tower-setup-3.2.5/
ls
vi install.yml
vi inventory 
exit
clear
cd /tmp
ls
cd ansible-tower-setup-3.2.5/
ls
vim inventory 
ls -lrth
./setup.sh 
ip a
cd /var/lib/awx/
ls -ld
id -a awx
id -a
adduser awx root
usermod -G root awx
id -a awx
cd
ping google.com
service network restart
ping google.com
vi /etc/resolv.conf 
ping google.com
yum update
yum upgrade
