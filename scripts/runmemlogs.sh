#!/bin/bash

cd /etc/cgrates/
cgr-engine -config_path=/home/jim/Desktop/cgrates/default_config/ -logger=*stdout -memprof_dir=/home/jim/Desktop/cgrates/logs/memlogs/

