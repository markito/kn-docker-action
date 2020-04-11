#!/bin/sh -l

echo "Hello $1"
time=$(date)
sleep 1000
echo "::set-output name=time::$time"
