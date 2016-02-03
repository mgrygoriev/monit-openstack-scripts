#!/bin/bash

/sbin/initctl list | grep nova-api | grep -v stop
