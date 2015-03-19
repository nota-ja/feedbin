#!/usr/bin/env bash

set -x

bundle exec foreman start &
sleep 10
bundle exec rackup --port $PORT
