#!/bin/bash

file="$1"
if [ -n "$file" ] && [ ! -e "$file" ]; then
  touch "$file"
fi

参考：-aと-oも使える
if [ -n "$file" -a ! -e "$file" ]; then 