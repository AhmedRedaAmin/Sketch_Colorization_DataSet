#!/bin/bash

cd $1
X=$(ls -1q | wc -l)
TEST_PORTION=0.3 		# max value = 1
TEST_SPLIT=$(bc -l <<< "$X*$TEST_PORTION")
TEST_SPLIT=$( printf "%.0f" $TEST_SPLIT)
mkdir test_split train_split
########
i=$TEST_SPLIT
for filename in ./*.jpg; do
	mv $filename test_split/
	((i--))
	if [ $i == 0 ]; then
		break
	fi
done
########
for filename in ./*.jpg; do
	mv $filename train_split/
done

