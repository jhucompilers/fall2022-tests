#! /usr/bin/env bash

if [ $# -ne 1 ]; then
  echo "Usage: ./genout.sh <inut filename>"
  exit 1
fi

if [ "$ASSIGN04_DIR" = "" ]; then
  echo "ASSIGN04_DIR is not set"
  exit 1
fi

nearly_cc="$ASSIGN04_DIR/nearly_cc"
if [ ! -x $nearly_cc ]; then
  echo "$nearly_cc doesn't exist or isn't executable"
  exit 1
fi

input_filename="$1"
stem=$(basename $input_filename .c)

$nearly_cc -h $input_filename > example_highlevel_code/${stem}.txt
$nearly_cc $input_filename > example_lowlevel_code/${stem}.S
