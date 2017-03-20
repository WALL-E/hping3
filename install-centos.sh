#!/bin/bash

yum install -y gcc gcc-c++ automake libpcap-devel tcl-devel

ln -s /usr/include/pcap.h  /usr/include/net/bpf.h

./configure && make && make strip && make install
