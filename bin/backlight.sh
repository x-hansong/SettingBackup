#!/bin/bash
# File Name: backlight.sh
# Author: x-hansong
# Mail: x.hansong.scut@gmail.com
# Created Time: 2015-07-25
# Function: set backlight

echo 2441 > /sys/class/backlight/intel_backlight/brightness

exit 0
