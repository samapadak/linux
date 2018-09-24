#! /bin/bash

hostname
ifconfig -a | head -2 | tail -1 | tr -s " " | cut -d ":" -f2 | cut -d " " -f1
