#!/bin/bash

/sbin/initctl list | grep glance-registry | grep -v stop
