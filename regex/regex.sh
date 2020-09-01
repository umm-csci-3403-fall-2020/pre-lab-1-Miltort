#!/usr/bin/env bash

sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' < r0_input.txt > r0_output.txt
sed -E 's/\* ^([A-Z]+)(a-z+)$, ([a-z]+)$/1. \1\n2. \2\n/' < r1_input.txt > r1_output.txt
sed -E ' ' < r2_input.txt > r2_output.txt
