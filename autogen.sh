#!/bin/bash
set -e

autoreconf -i
./configure "$@"
