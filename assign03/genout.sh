#! /usr/bin/env bash

# Generate expected output or expected error file for a test case
# using the reference solution.

if [ "$ASSIGN03_DIR" = "" ]; then
  echo "ASSIGN03_DIR environment variable is not set"
  exit 1
fi

input_file="$1"

if [ "$input_file" = "" ] || [ ! -r "$input_file" ]; then
  echo "Missing input file"
  echo "Usage: ./genout.sh <input file>"
  exit 1
fi

testname=$(basename $input_file .c)

mkdir -p expected_output expected_error

$ASSIGN03_DIR/nearly_cc -a $input_file > expected_output/$testname.out 2> expected_error/$testname.out

if [ -s "expected_error/$testname.out" ]; then
  # expected error was nonempty, so delete the exepcted output file
  rm -f expected_output/$testname.out
else
  # expected error was empty, so delete it (and retain the expected output file)
  rm -f expected_error/$testname.out
fi
