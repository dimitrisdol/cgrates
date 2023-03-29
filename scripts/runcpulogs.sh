#!/bin/bash

cd /etc/cgrates/
cgr-engine -config_path=. -logger=*stdout -cpuprof_dir=/home/jim/Desktop/cgrates/logs/cpulogs/

