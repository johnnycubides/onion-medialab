#!/bin/bash

HOST_ONION=192.168.3.1
#HOST_ONION=192.168.1.85
scp build/ch.bin root@$HOST_ONION:/root/stm32f100/
