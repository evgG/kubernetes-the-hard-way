# Prerequisites

## VM Hardware Requirements

8 GB of RAM (Preferebly 16 GB)
50 GB Disk space

## KVM and utils

Install on Linux:
- Qemu-kvm
- libvirt
- bridge-utils virtinst

## Vagrant

Once KVM is installed and activated you may chose to deploy virtual machines manually on it.
Vagrant provides an easier way to deploy multiple virtual machines on VirtualBox more consistenlty, but for our purpose Vagrant using for KVM deployment.

Download and Install [Vagrant](https://www.vagrantup.com/) on your platform.

After Vagrant installed and libvirt plugin:

`vagrant plugin install vagrant-libvirt`

Next: [Provisioning Compute Resources](02-compute-resources.md)
