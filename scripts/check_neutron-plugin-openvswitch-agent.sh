#!/bin/bash

/sbin/initctl list | grep neutron-plugin-openvswitch-agent | grep -v stop
