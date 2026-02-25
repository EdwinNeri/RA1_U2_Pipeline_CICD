#!/bin/bash

echo "Running tests..."

echo "Test 1: Checking if README exists..."

if [ -f "README.md" ]; then
  echo "README exists - OK"
else
  echo "README missing - FAIL"
  exit 1
fi

echo "All tests passed successfully!"
