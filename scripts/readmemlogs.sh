#!/bin/bash

cd /home/jim/Desktop/cgrates/logs/memlogs/
go tool pprof mem_final.prof
