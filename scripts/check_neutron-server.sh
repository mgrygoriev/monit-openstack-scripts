#!/bin/bash

/sbin/initctl list | grep neutron-server | grep -v stop
