#!/bin/bash

/sbin/initctl list | grep nova-conductor | grep -v stop
