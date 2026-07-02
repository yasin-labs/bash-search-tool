#!/bin/bash

read -p "Enter a path: " file

if [[ -f  "$file" ]]; then


while true
do
    echo "1) Search word:"
    echo "2) Count matches:"
    echo "3) Ignore case:"
    echo "4) Show line numbers:"
    echo "5) Exit"

    read -p "choose: " choice 

    if [[ $choice == 5 ]]; then
    break
    fi

    read -p "Enter a pattern: " pattern

case $choice in
    1)grep "$pattern" "$file" ;;
    2)grep -c "$pattern" "$file" ;;
    3)grep -i "$pattern" "$file" ;;
    4)grep -n "$pattern" "$file" ;;
    *) echo "please enter a number between 1-5:" ;;
  esac
done

elif [[ -d "$file" ]]; then

    echo "this is a directory!"
    exit 0

else
    echo "please enter a valid path"

fi
