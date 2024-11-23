#!/bin/bash

add() {
    echo "Result: $(( $1 + $2 ))"
}

subtract() {
    echo "Result: $(( $1 - $2 ))"
}

multiply() {
    echo "Result: $(( $1 * $2 ))"
}

divide() {
    if [ "$2" -eq 0 ]; then
        echo "Division by zero is not allowed."
    else
        echo "Result: $(( $1 / $2 ))"
    fi
}

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
read -p "Enter the operation (add/subtract/multiply/divide): " operation

case $operation in
    add) add $num1 $num2 ;;
    subtract) subtract $num1 $num2 ;;
    multiply) multiply $num1 $num2 ;;
    divide) divide $num1 $num2 ;;
    *) echo "Invalid operation" ;;
esac
