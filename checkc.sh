#!/bin/bash

for file in *.c; do 
echo "Processing file: $file"
  if  grep -q "#include" "$file"; then		
	echo "found include in file $file"
else
rm "$file"
  fi
done
