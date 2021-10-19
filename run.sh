#!/bin/bash
echo "iperf3 Testing: client"
echo "Running against: $IPERF3_HOSTNAME"
iperf3 -c $IPERF3_HOSTNAME
