#!/bin/bash
pandoc $1 -f markdown -t latex -o $2 --toc
echo "completed..."
