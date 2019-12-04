#!/bin/bash
set -ev
nohup pipenv run server > ./ci-build.log &
nohup pipenv run mon > ./ci-build.log &
sleep 61
exit 0
