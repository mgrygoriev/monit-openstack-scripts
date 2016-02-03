#!/bin/bash

/sbin/initctl list | grep neutron-l3-agent | grep -v stop
