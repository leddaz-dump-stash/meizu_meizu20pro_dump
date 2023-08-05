#!/bin/bash
while IFS= read -r file; do
    unzstd "$file"
done < compressed_files.txt
