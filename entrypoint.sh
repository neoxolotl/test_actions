#!/bin/sh -ln

echo "Hello $"
time=$(date)
echo "::set-output name=time::$time"
