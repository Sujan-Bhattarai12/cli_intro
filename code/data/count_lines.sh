#!/bin/bash

# Find all files in the current directory and its subdirectories
find . -type f -exec wc -l {} + | sort -nr > nb_lines_listing.txt
