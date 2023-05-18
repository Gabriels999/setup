#!/bin/bash

for file in *.sh; do
    chmod +x "$file"
    ./"$file"
done
