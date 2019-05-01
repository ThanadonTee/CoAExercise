#!/bin/bash
# What is the free space of /dev/sda1
df | grep -w "/dev/sda1" | awk '{print $4}'
