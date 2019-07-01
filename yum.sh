#!/bin/bash

(
cd ~
yumdownloader --resolve --destdir=.rpm --nogpgcheck $1
rpm2cpio .rpm/$1*.rpm | cpio -idv
)

