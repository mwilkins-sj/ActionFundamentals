#!/bin/sh -l

echo hello $1
echo "time-of-day=$(date)" >> $GITHUB_OUTPUT
