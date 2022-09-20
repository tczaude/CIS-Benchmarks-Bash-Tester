#!/bin/bash 

debug () {
        echo "Debug: $1"
}

shellcheck () {
        if [ "$VERBOSE" -gt 0 ]; then
                if [ -f "/usr/bin/shellcheck" ]; then
                        "/usr/bin/shellcheck ./../CIS_Analize.sh"
                fi
        fi
}

























