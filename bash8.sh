#!/bin/bash

awk '{print $2}' test.txt

awk -F, '{print $7}' test.csv

name="Soumya[CHK"
echo $name | awk -F[ '{print $2}' | cut -c1
