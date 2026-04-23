#!/bin/bash
sum=$(( $1 + $2 ))
diff=$(( $1 - $2 ))
prod=$(( $1 * $2 ))
echo "Сумма: $sum"
echo "Разность: $diff"
echo "Произведение: $prod"
