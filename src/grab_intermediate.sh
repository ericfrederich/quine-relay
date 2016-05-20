#!/bin/bash

mkdir -p intermediate
for fname in `grep -o " > .*" Makefile | cut -c4-`
do
    cp -v $fname intermediate
done
