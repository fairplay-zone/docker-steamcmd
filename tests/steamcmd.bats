#!/usr/bin/env bats

load test_helper

@test "check steamcmd is installed" {
	docker run --rm $IMAGE steamcmd +quit
}
