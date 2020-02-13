#!/bin/python3

import math
import os
import random
import re
import sys

# Complete the breakingRecords function below.
def breakingRecords(scores):
    arr_max = [scores[0]]
    arr_min = [scores[0]]
    
    for el in scores[1:]:
        if el < arr_min[-1]:
            arr_min.append(el)
        if el > arr_max[-1]:
            arr_max.append(el)
            
    return str(len(arr_max)-1), str(len(arr_min)-1)
        

if __name__ == '__main__':
    fptr = open(os.environ['OUTPUT_PATH'], 'w')

    n = int(input())

    scores = list(map(int, input().rstrip().split()))

    result = breakingRecords(scores)

    fptr.write(' '.join(map(str, result)))
    fptr.write('\n')

    fptr.close()
