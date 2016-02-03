#!/bin/bash

/sbin/initctl list | grep nova-consoleauth | grep -v stop
