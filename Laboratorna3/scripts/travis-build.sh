#!/bin/bash
set -ev
nohup pipenv run server > ./ci-build.log &
pipenv run monitoring > ./ci-build.log &
sleep 61
exit 0
