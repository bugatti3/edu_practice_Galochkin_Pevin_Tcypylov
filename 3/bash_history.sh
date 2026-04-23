#!/bin/bash
hist_file="$HOME/.bash_history"
if [ -f "$hist_file" ]; then
    cat "$hist_file" | awk '{print $1}' | sort | uniq -c | sort -nr | head -5
else
    echo "Файл истории не найден."
fi
