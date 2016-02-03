#!/bin/bash

/sbin/initctl list | grep nova-scheduler | grep -v stop
