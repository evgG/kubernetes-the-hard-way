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

## Running Commands in Parallel with tmux

[tmux](https://github.com/tmux/tmux/wiki) can be used to run commands on multiple compute instances at the same time. Labs in this tutorial may require running the same commands across multiple compute instances, in those cases consider using tmux and splitting a window into multiple panes with synchronize-panes enabled to speed up the provisioning process.

> The use of tmux is optional and not required to complete this tutorial.

![tmux screenshot](images/tmux-screenshot.png)

> Enable synchronize-panes by pressing `ctrl+b` followed by `shift+:`. Next type `set synchronize-panes on` at the prompt. To disable synchronization: `set synchronize-panes off`.

Next: [Provisioning Compute Resources](02-compute-resources.md)
