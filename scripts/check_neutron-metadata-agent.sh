#!/bin/bash

/sbin/initctl list | grep neutron-metadata-agent | grep -v stop
