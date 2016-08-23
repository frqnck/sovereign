#!/bin/bash

signature=`grep -h X-DSPAM-Signature ${4} | awk {'print $2'}`
echo "           ...retraining signature ${signature}"
/usr/bin/dspam --client --user ${1} --class=${2} --source=${3} --signature=${signature}
echo "           using DSPAM --client --user ${1} --class=${2} --source=${3} --signature=${signature}"

