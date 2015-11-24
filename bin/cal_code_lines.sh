#!/bin/bash
# File Name: cal_code_lines.sh
# Author: x-hansong
# Mail: x.hansong.scut@gmail.com
# Created Time: 2015-08-17
# Function: calculate lines of codes
# Usage: cal_code_lines.sh 

find . -name '*.c' -o -name '*.h' | xargs cat | grep -v '^$' | wc -l

