#!/bin/bash

/sbin/initctl list | grep neutron-ovs-cleanup | grep -v stop
