#!/bin/bash

echo "TESTING!!"

if [ "$?" -eq 0 ]; then
  echo "Exit code is 0"
  echo "$?"
else
  echo "Exit code is not 0"
  echo "$?"
fi
