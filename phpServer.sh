#!/bin/bash
script="phpServer"

# If a port is not entered, the script will use port 8000 be default.
# Otherwise the script will use the port you entered.

if [ "$1" == "" ]; then
  php -S localhost:8000
else
  php -S localhost:$1
fi
