#!/bin/sh -ev

# Shellcheck the script
#  Ignore warning SC2029 “SSH argument is evaluated client-side”
#  Ignore warning SC2039 “In POSIX sh, 'shopt' is not supported”
#    (it is gated with `if [ -n "$BASH" ]`)
#

shellcheck -e SC2029,SC2039 install.sh
