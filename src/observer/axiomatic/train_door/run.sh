#!/bin/bash

echo '*** Setting up smt directory'
rm -rf ./smt/ && mkdir -p smt

echo '*** Generating SMT files from UCLID5'
uclid -g "smt/output" app.ucl ../lib/common.ucl main.ucl

echo '*** Append (get-model) to each file'
ls smt | xargs -I {} bash -c 'echo "(get-model)" >> smt/{}'

echo '*** Running Z3'
ls smt | xargs -I {} bash -c 'echo "Checking {}" && z3 ./smt/{}'
