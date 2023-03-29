#!/bin/bash

cd /etc/cgrates/
cgr-engine -config_path=/home/jim/Desktop/cgrates/default_config/ -logger=*stdout -cpuprof_dir=/home/jim/Desktop/cgrates/logs/cpulogs/

