#!/bin/bash
output=`echo "${1}" | cut -d '/' -f 10`
echo "    ${2} - ${output}"
