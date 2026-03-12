#!/bin/bash

echo "Running test script..."

if [ 2 -eq 3 ]; then
  echo "Test Passed"
  exit 0
else
  echo "Test Failed"
  exit 1
fi