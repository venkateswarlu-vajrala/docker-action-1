#!/bin/sh

echo "Hello $1"
echo "time=$(date)" >> GITHUB_OUTPUT

echo "hello direct using input ${INPUT_WHOM-TO-GREET}"