#!/bin/bash
username=$(whoami)
if grep -q "^$username:" /etc/passwd; then
    echo "Ура! Пользователь $username найден в системе!"
fi
