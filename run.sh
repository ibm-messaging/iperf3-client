#!/bin/bash
echo "iperf3 testing: client"
echo "Running against host: $IPERF3_HOSTNAME"
iperf3 -c $IPERF3_HOSTNAME
