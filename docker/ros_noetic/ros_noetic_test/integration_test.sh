#!/bin/bash -l

source /setup_spot_micro.sh

echo "------------------------------------------------------------------"
echo "Running Integration Test"
echo "------------------------------------------------------------------"
smoke_test
echo "------------------------------------------------------------------"
echo "Integration Test Complete"
echo "------------------------------------------------------------------"
