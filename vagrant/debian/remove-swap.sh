#!/bin/bash
sed -i '/swap/d' /etc/fstab
swapoff -a
