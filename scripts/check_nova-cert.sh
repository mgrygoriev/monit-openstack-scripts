#!/bin/bash

/sbin/initctl list | grep nova-cert | grep -v stop
