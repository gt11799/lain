#!/bin/sh

filename="lain-pre-1462250588.tar.gz"
if [ ! -f "$filename" ]; then
    wget https://lain.oss-cn-beijing.aliyuncs.com/${filename}
fi
mkdir playbooks/roles/binary/files/
tar -xzvf $filename -C playbooks/roles/binary/files/
