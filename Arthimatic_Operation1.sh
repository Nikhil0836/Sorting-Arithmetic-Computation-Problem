#!/bin/bash -x

echo "Enter Three Numbers"
read a
read b
read c

echo "$(($a + $b * $c))"
