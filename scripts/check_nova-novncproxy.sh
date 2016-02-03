#!/bin/bash

/sbin/initctl list | grep nova-novncproxy | grep -v stop
