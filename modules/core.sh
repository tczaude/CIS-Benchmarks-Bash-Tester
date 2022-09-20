#!/bin/bash

usage() {                                 # Function: Print a help message
	echo "Usage: $0" 1>$2
}

exit_abnormal() {                         # Function: Exit with error.
  usage
  exit 1
}

