
#!/bin/bash

set -e

yum install -y epel-release remi-release

yum update -y && yum upgrade -y

yum install -y mc git wget tar htop bash-completion vsftpd net-tools tcpdump telnet supervisor make cmake gcc gcc-* libstdc++-devel compat-libstdc++-33.i686 libstdc++.i686 libstdc++-devel.i686 glibc-devel.i686

systemctl enable vsftpd
