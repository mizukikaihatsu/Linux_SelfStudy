#!/bin/bash

(
  date +%Y-%m-%d
  echo '/usr list'
  ls /usr
) > result1.txt
