#!/bin/sh

TAG="latest"

if [ "$1" = "" ]; then
   echo "Usage: $0 <container namespace> <container instance name>"
   exit 1
fi

if [ "$2" = "" ]; then
   echo "Usage: $0 <container namespace> <container instance name>"
   exit 1
fi

NAMESPACE=$1
NAME=$2
IP=$3

set -x

ice run -n ${NAME} -m 512 -p 28520/tcp -p 22/tcp -p 8234/tcp registry.ng.bluemix.net/${NAMESPACE}/mbed_pelion_bridge:${TAG} /home/arm/start_instance.sh
