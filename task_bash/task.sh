#!/bin/bash
sudo netstat -tunapl | awk -v name_process=$1 '$0 ~ name_process {print $5}'