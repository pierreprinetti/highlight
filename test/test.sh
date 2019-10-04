#!/usr/bin/env bash

set -x

ONE=1

source highlight

TWO=2

echo "${ONE}, ${TWO}"
echo "${ONE}, ${TWO}" | highlight
echo "${ONE}, ${TWO}"

ONE=3
TWO=4
set +x
echo "${ONE}, ${TWO}"
echo "${ONE}, ${TWO}" | highlight
echo "${ONE}, ${TWO}"
