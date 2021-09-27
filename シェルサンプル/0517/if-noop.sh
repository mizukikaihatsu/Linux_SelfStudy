#!/bin/bash

file="$1"
if [ -e "$file" ]; then
  :
else
  # ファイルが存在しないときはファイルを作成
  touch "$file"
fi
