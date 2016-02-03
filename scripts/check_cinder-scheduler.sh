#!/bin/bash

/sbin/initctl list | grep cinder-scheduler | grep -v stop
