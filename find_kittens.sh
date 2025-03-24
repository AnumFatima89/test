#!/bin/bash

for kitten in *.txt
do
grep skills $kitten
wc -l $kitten
done

