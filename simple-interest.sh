#!/bin/bash
2.    # This script calculates simple interest given principal,
3.    # annual rate of interest and time period in years.
4.    # Do not use this in production. Sample purpose only.
5.    # Author: Upkar Lidder (IBM)
6.    # Additional Authors:
7.    # <your GitHub username>
8.    # Input:
9.    # p, principal amount
10.    # t, time period in years
11.    # r, annual rate of interest
12.    # Output:
13.    # simple interest = p*t*r
14.    echo "Enter the principal:"
15.    read p
16.    echo "Enter rate of interest per year:"
17.    read r
18.    echo "Enter time period in years:"
19.    read t
20.    s=`expr $p \* $t \* $r / 100`
21.    echo "The simple interest is: "
   echo $s
