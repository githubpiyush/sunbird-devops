#!/bin/sh
# Build script
# set -o errexit
apk -v --update --no-cache add jq bash
apk -v add ansible=2.3.0.0-r1
