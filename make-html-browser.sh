#!/bin/bash

dir=$(dirname $0)
dir_files="$(dirname $0)/files"

# Create index for HTML
cd ${dir}
bash clean.sh ${dir_files}
bash index-recursive.sh ${dir_files}
