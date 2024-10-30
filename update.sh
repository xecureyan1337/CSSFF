#!/bin/bash

read -p 'Input file: ' file
git add $file 

read -p 'Commit    : ' commit
git commit -m "$commit"

echo
echo "success inputed $file and commit $commit"