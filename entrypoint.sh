#!/bin/sh
cd ./home/devenv/_build_/
make

echo ^^^^ check ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
[ -f ./application ] && echo application exist || echo application not exist
[ -f ./application ] && ./application
echo $?

echo ^^^^ clean ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
make clean

