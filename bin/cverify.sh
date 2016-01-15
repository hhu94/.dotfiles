#!/bin/bash
# Runs cpplint.py and valgrind for exercises for CSE 333

if ! [[ -s $1 && -s $1.c ]]; then
  echo "Usage: cverify.sh program [arguments ...]"
  echo "  Please make sure the compiled program and its .c and .h source" \
         "files exist."
  exit 1
fi
echo
echo "Running cpplint.py"
cpplint.py *.c *.h
echo
echo "Press a key to continue"
read -n 1 -s
echo
echo "Running valgrind"
valgrind -q --leak-check=full ./$1 "${@:2}"
