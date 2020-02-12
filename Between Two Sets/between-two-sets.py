#!/bin/python3

import math
import os
import random
import re
import sys

def check_first(number, first):
    for el in first:
        if number % el != 0:
            return False
    return True

def check_second(number, second):
    for el in second:
        if el % number != 0:
            return False
    return True

def getTotalX(first, second):
    res = 0
    max_first = max(first)
    max_second = min(second)
    
    probe = max_first
    
    while probe <= max_second:
        if check_first(probe, first) and check_second(probe, second):
            res += 1
        probe += max_first
        
    return res
    

if __name__ == '__main__':
    fptr = open(os.environ['OUTPUT_PATH'], 'w')

    first_multiple_input = input().rstrip().split()

    n = int(first_multiple_input[0])

    m = int(first_multiple_input[1])

    arr = list(map(int, input().rstrip().split()))

    brr = list(map(int, input().rstrip().split()))

    total = getTotalX(arr, brr)

    fptr.write(str(total) + '\n')

    fptr.close()
