#!/bin/sh

function failed {
	printf "format_mount test suite FAILED\n" >&1
	exit 1
}

touch /var/lib/docker/foo || failed
touch /var/foo/bar || failed

printf "format_mount test suite PASSED\n" >&1
