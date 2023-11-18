#!/usr/bin/env bash

# This script is used to renew the testdir directory
#
# Assuming directories:
#   - testdir
#   - testdir copy
#
# It removes `testdir` and copies `testdir copy` to `testdir`

# Remove testdir
rm -rf testdir

# Copy testdir copy to testdir
cp -r "testdir copy" testdir
