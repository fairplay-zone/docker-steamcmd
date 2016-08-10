#!/usr/bin/env bash

# Exit immediately on non-zero return codes.
set -e

# Use the `steamcmd` command if only options were given.
if [ "${1:0:1}" = '+' ]; then
	set -- steamcmd "$@"
fi

# Run as user `steam` if the command is `steamcmd`.
if [ "$1" = 'steamcmd' ]; then
	set -- gosu steam "$@"
fi

# Execute the command.
exec "$@"
