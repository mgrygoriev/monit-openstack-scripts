#!/bin/bash

/sbin/initctl list | grep neutron-dhcp-agent | grep -v stop
