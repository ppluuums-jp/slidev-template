#!/bin/bash

## Format recursively for .md files
for file in `\find . -name '*.md'`; do
    if [[ $file == *"node_modules"* ]] || [[ $file == *"ReAdMe"* ]]; then
        :
    else
        npm run f $file
    fi
done

