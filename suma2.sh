#!/bin/bash
echo "podaj a"
read a
echo "podaj b"
read b
echo "podaj c"
read c
echo "podaj d"
read d

suma=$[$a+$b+$c+$d]
echo "$suma" >> wyn.dat
echo "$suma"
