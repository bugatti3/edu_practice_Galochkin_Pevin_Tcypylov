#!/bin/bash
du -sk /home/* 2>/dev/null | sort -nr | awk '{print $2 " — " $1 " КБ"}'
