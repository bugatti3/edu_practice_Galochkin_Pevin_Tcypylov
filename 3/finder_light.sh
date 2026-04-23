#!/bin/bash
if [ -f "$1" ]; then
    echo "$1 — обычный файл."
elif [ -d "$1" ]; then
    echo "$1 — директория."
elif [ -L "$1" ]; then
    echo "$1 — символическая ссылка."
else
    echo "$1 — не существует или другой тип."
fi
