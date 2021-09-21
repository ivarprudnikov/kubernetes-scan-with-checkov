#!/usr/bin/env bash
docker pull bridgecrew/checkov
# map the current dir and run checkov on it
# it will pick up the config file automatically
docker run --tty --volume `pwd`:/foo bridgecrew/checkov --directory /foo
