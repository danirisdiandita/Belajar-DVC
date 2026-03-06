#!/bin/bash
set -e

# Generate timestamp
current_date=$(date +"%Y-%m-%d %H:%M:%S")

# Push changes
git add . 
git commit -m "Update data $current_date"
git push