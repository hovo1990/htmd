#!/usr/bin/env bash
if [ "$CROSS_COMPILE" == "" ]; then
if [ "$TRAVIS_OS_NAME" == "linux" ]; then
	parameterize --delete ethanol
	parameterize --input input
fi
fi
