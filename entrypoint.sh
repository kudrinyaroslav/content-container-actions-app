#!/bin/bash

echo "Hello $1" # uses the who-to-greet
time=$(date) # gets the current time and sets it as an output
echo "::set-output name=time::$time" #sets the action's output parameter