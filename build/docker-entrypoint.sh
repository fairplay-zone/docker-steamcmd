#!/usr/bin/env bash

# Exit immediately on non-zero return codes.
set -e

# Use the `steamcmd` command if only options were given.
if [ "${1:0:1}" = '+' ]; then
	set -- steamcmd "$@"
fi

# Execute the command.
exec "$@"
