#!/usr/bin/env bash

# Case conversion, version 1
# Use special characters ^ ^^ , ,,

var=veryMixedUpVariable
echo 'var=veryMixedUpVariable'

echo 'echo ${var}'
echo ${var}

echo 'echo ${var^}'
echo ${var^}

echo 'echo ${var^^}'
echo ${var^^}

echo 'echo ${var,}'
echo ${var,}

echo 'echo ${var,,}'
echo ${var,,}
