#!/bin/bash
# Write a script to print number of "S" in mississippi
x=mississipi
grep -o "s" <<<"$x" | wc -l
