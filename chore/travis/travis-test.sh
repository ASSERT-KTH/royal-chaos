#!/bin/bash

# fails if anything fails
set -e

# a list of java projects to be tested
projects="chaosmachine tripleagent"

for project in $projects
do
	echo "Testing project $project"
	cd $project
	$M2_HOME/bin/mvn test
	cd ..
done