#!/bin/bash

find packages -type f -name "*.tar" | while read -r file; do
    echo "generating checksum for $file..."
    python3 tools/checksum.py "$file" "$file.sha256"
done
