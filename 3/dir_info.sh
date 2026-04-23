#!/bin/bash
dir="${1:-.}"
size=$(du -sk "$dir" 2>/dev/null | awk '{print $1}')
echo "Общий размер: $size КБ"
