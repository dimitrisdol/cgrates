#!/bin/bash

cd /etc/cgrates/
cgr-engine -config_path=. -logger=*stdout -memprof_dir=/home/jim/Desktop/cgrates/logs/memlogs/

