#!/bin/bash
echo "iperf3 testing: client"
echo ""
echo "Local IP Addresses:"
ip a
echo ""
echo "Running against host: $IPERF3_HOSTNAME"
iperf3 -c $IPERF3_HOSTNAME
