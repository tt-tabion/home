#!/bin/sh

#Get current set of md_servers configured for this Price Client
#   for each server get its (multicast) line statistics
#Config below is for Edgeserver (Port 9157)
if test  "$1" == "-h" 
then
    echo "Usage: $0 <EdgeIP> <EdgePort>"
    exit
fi


#Edgeserver ext-prod-live
#export TARGET_SERVER=10.127.0.47 
#Edgeserver int-dev-cert
export TARGET_SERVER=${1:-10.192.0.48}
export TARGET_PORT=${2:-9157}

export RUN=/home/atabion/src/tt/debesys/run
# export RUN=/opt/debesys/edgeserver/run

>&2 echo "Getting stats from $TARGET_SERVER $TARGET_PORT"

#Generate admc commands based on md_servers configured
commands=$($RUN admc -u admin -h $TARGET_SERVER -p $TARGET_PORT -c "q" | grep ^MDRCClient |  xargs -i echo "ctx {};lineinfo;" | xargs)

#get Stats
$RUN admc -u admin -h $TARGET_SERVER -p $TARGET_PORT -c "$commands" | sort -u | grep -e ^MDRC-  -e ^connname
