#!/usr/bin/env bash

echo -n "Principal: "
read p
echo -n "Rate (% per year): "
read r
echo -n "Time (years): "
read t

si=$(( (p * r * t) / 100 ))
echo "Simple Interest = $si"
