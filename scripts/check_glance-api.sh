#!/bin/bash

/sbin/initctl list | grep glance-api | grep -v stop
