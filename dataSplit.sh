#!/bin/bash

cd dataset_RGB_processed_binary
X=$(ls -1q | wc -l)
TEST_PORTION=0.3 		# max value = 1
TEST_SPLIT=$(bc -l <<< "$X*$TEST_PORTION")
TEST_SPLIT=$( printf "%.0f" $TEST_SPLIT)


