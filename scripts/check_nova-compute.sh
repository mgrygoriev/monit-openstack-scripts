#!/bin/bash

/sbin/initctl list | grep nova-compute | grep -v stop
