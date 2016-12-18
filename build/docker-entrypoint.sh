#!/usr/bin/env bash

# Exit immediately on non-zero return codes.
set -e

# Use the `steamcmd` command if only options were given.
if [ "${1:0:1}" = '+' ]; then
	set -- steamcmd "$@"
fi

# Handle running the steamcmd command.
if [ "$1" = 'steamcmd' ]; then

	# Run via steam user.
	set -- gosu $STEAM_USER "$@"
fi

# Execute the command.
exec "$@"
