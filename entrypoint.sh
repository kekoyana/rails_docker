#!/bin/bash
set -eu


BIN_PATH=/work/bin

$BIN_PATH/setup

rm /work/tmp/pids/server.pid

$BIN_PATH/rails server -b 0.0.0.0

