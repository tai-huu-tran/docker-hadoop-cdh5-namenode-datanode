#!/bin/bash

# start sef
echo -e "\nstart serf..."
/etc/serf/start-serf-agent.sh > serf_log &

sleep 5

serf members

echo -e "\nhadoop-cluster-docker developed by Kiwenlau <kiwenlau@gmail.com>"
