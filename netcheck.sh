#!/bin/bash
# Check for outside world connectivity by pinging Google.
# By Keith Pawson kdpawson@gmail.com
# Version 1.0 August 2014
if [ $# -eq 0 ]
then
	SITE="google.com"
else
	SITE="$1"
fi
ping -c 2 $SITE > /dev/null
if [ $? != 0 ]
then
echo WARNING $SITE seems to be down as of $(date +%F)
else
echo Cool $SITE is up and responding.... We have Internet Connectivity!
fi

