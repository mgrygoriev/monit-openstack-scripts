#!/bin/bash

/sbin/initctl list | grep cinder-api | grep -v stop
