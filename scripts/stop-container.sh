#!/bin/bash

lxc-stop -n anbox -k
/home/anbox/anbox-net.sh stop
kill `pidof anbox-sensord`