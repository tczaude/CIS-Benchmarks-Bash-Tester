#!/bin/bash

while getopts "d" options; do
    case "${options}" in 
        d)  ((VERBOSE++));;
        :)                                    # If expected argument omitted:
            echo "Error: -${OPTARG} requires an argument."
            exit_abnormal                       # Exit abnormally.
            ;;
        *)                                    # If unknown (any other) option:
            exit_abnormal                       # Exit abnormally.
            ;;
    esac
done