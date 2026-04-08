#!/bin/bash
find . -type f -exec sh -c 'printf "=== %s ===\n" "$1"; cat "$1"' _ {} \; > result.txt
echo "Готово"
