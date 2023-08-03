#!/bin/sh
for i in 1 2; do
  echo "Lucky number $i = $((1 + RANDOM % 70))"
done
