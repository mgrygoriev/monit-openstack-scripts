#!/bin/bash

/sbin/initctl list | grep neutron-lbaas-agent | grep -v stop
