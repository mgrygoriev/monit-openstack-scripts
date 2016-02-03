#!/bin/bash

/sbin/initctl list | grep cinder-volume | grep -v stop
