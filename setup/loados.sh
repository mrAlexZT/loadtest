
#!/bin/bash

set -e

yum install -y epel-release remi-release

yum update -y && yum upgrade -y

yum install -y fio

#dd if=/dev/urandom of=/tmp/sample.txt bs=16G count=1

#fio --name=randwrite --ioengine=libaio --iodepth=30 --rw=randwrite --bs=4k --direct=1 --size=16G --numjobs=16 --runtime=604800 --group_reporting

#fio --name=randread --ioengine=libaio --iodepth=30 --rw=randread --bs=4k --direct=1 --size=16G --numjobs=16 --runtime=604800 --group_reporting

exit 0
